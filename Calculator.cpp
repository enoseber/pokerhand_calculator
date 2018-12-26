#include "Calculator.h"
#include "cards/card.h"
#include "cards/suit.h"
#include "cards/type.h"

#include <iostream>

Calculator::Calculator(Game &_game) : game(_game) {}

float Calculator::calculateFlushPercentage() {
  float ins = 0;
  float outs = suits;
  std::string s[2] = {"", ""};

  if (game.getHand().at(0).getSuit() == game.getHand().at(1).getSuit()) {
    outs -= 2;
    s[0] = game.getHand().at(0).getSuit();

  } else {
    outs -= 1;
    s[0] = game.getHand().at(0).getSuit();
    s[1] = game.getHand().at(1).getSuit();
  }

  for (auto card : game.getTable()) {
    if (card.getSuit() == s[0] || card.getSuit() == s[1]) {
      outs -= 1;
    }
  }

  ins = deck - game.getHand().size() - game.getTable().size() - outs - 1;

  return calculateDecimal(ins, outs);
}

double Calculator::calculateDecimal(float ins, float outs) {
  simplify(ins, outs);

  if (ins > outs) {
    return (1 / (ins + outs));
  } else {
    return 100 - (1 / (ins + outs));
  }

  return 1;
}

void Calculator::simplify(float &ins, float &outs) {
  for (int i = 2; i < 1000; ++i) {
    if ((int)ins % i == 0 || (int)outs % i == 0) {
      if (ins / i == 1 || outs / i == 1) {
        ins /= i;
        outs /= i;
        break;
      }
    }
  }
}