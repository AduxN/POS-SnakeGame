#ifndef SNAKEGAME_GAME_H
#define SNAKEGAME_GAME_H

#include "Grid.h"
#include "Snake.h"

class Game {
private:
    Grid grid;
    Snake snake1;
    Snake snake2;
    std::mutex mutex;
    std::thread player1Thread;
    std::thread player2Thread;
    std::thread updateThread;
public:
    Game(int width, int height, int clientSocket);
    void start();
    void stop();
    static void inputHandler(Snake& snake);
    static char clientHandler(int playerNum, int socket);
    static void update(Grid& grid, Snake& snake1, Snake& snake2);
};


#endif //SNAKEGAME_GAME_H
