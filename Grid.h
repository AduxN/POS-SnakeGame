#ifndef SNAKEGAME_GRID_H
#define SNAKEGAME_GRID_H

#include <iostream>
#include <thread>
#include <chrono>
#include <vector>
#include <mutex>
#include <cstdio>

enum class CellType {
    Empty,
    Snake,
    Fruit
};

struct Cell {
    CellType cellType;
    int x;
    int y;
};

class Grid {
private:
    std::vector <std::vector<Cell>> cells;
    int width;
    int height;
    std::mutex mutex; // TODO: spravit z toho &
    std::string final_text;
    bool gameOver;

public:
    Grid(int width, int height);
    Cell& operator()(int x, int y);
    const Cell& operator()(int x, int y) const;
    void clear();
    std::string draw();

    int getWidth() const;
    int getHeight() const;
    const std::string &getFinalText() const;
    void setFinalText(const std::string &finalText);
    bool isGameOver() const;
    void setGameOver(bool gameOver);
//    std::vector<std::vector<Cell>> &getCells();
//    int getCellsSize() const;
};

#endif //SNAKEGAME_GRID_H
