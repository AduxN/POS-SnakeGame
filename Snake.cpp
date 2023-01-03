#include "Snake.h"

Snake::Snake(Grid &grid, std::mutex &mutex, int x, int y): grid(grid), mutex(mutex) {
    body.push_back({CellType::Snake, x, y});
    body.push_back({CellType::Snake, x, y + 1});
    body.push_back({CellType::Snake, x, y + 2});
    dx = 0;
    dy = -1;
}

void Snake::move() {
    std::lock_guard<std::mutex> lock(mutex);
    // Remove the tail of the snake
    auto& tail = body.back();
    grid(tail.x, tail.y).cellType = CellType::Empty;
    body.pop_back();

    // Add a new cell to the head of the snake in the direction it is moving
    auto& head = body.front();
    int newX = head.x + dx;
    int newY = head.y + dy;

    // Wrap around the edges of the grid
    if (newX < 0) {
        newX += grid.getWidth();
    }
    if (newX >= grid.getWidth()){
        newX -= grid.getWidth();
    }
    if (newY < 0){
        newY += grid.getHeight();
    }
    if (newY >= grid.getHeight()) {
        newY -= grid.getHeight();
    }

    body.insert(body.begin(), {CellType::Snake, newX, newY});

    // Check for collision with fruit
    auto& newHead = body.front();
    if (grid(newHead.x, newHead.y).cellType == CellType::Fruit) {
        // Grow the snake and spawn a new fruit
        body.push_back(tail);
        spawnFruit();
    }
    // Check for collision with self or walls
    if (grid(newHead.x, newHead.y).cellType == CellType::Snake ||
        newHead.x == 0 || newHead.x == grid.getWidth() - 1 ||
        newHead.y == 0 || newHead.y == grid.getHeight() - 1) {
        // Game over
        std::cout << "Game Over!" << std::endl;
        std::exit(0);
    }
    // update the grid
    for (auto& cell : body) {
        grid(cell.x, cell.y).cellType = CellType::Snake;
    }
}

void Snake::spawnFruit() {
    std::lock_guard<std::mutex> lock(mutex);
    // Find a random empty cell to place the fruit
    while (true) {
        int x = rand() % grid.getWidth();
        int y = rand() % grid.getHeight();
        if (grid(x, y).cellType == CellType::Empty) {
            grid(x, y).cellType = CellType::Fruit;
            break;
        }
    }
}

int Snake::getDx() const {
    return dx;
}

void Snake::setDx(int dx) {
    Snake::dx = dx;
}

int Snake::getDy() const {
    return dy;
}

void Snake::setDy(int dy) {
    Snake::dy = dy;
}
