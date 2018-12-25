#pragma once
#include "game.h"
#include <vector>

class Calculator {
public:
  Calculator(Game game);

  float calculateFlushPercentage();
  float calculateStraightPercentage();
  float calculateKindPercentage();
  float calculatePairPercentage();

  float calculateTotalPercentage();
};