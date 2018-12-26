#pragma once
#include "game.h"
#include <vector>

class Calculator {
public:
  Calculator(Game &_game);

  float calculateFlushPercentage();
  float calculateStraightPercentage();
  float calculateKindPercentage();
  float calculatePairPercentage();

  float calculateTotalPercentage();

private:
  Game &game;

  int deck = 52;
  int suits = 13;
  int types = 4;

  double calculateDecimal(float ins, float outs);
  void simplify(float &ins, float &outs);

  bool flush();
  bool straight();
  bool kind();
  bool pair();
};