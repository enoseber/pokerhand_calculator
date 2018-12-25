#include "cards/card.h"
#include "game.h"
#include "hands.h"
#include <iostream>
#include <vector>

int main() {
  Game game(5);

  game.setHand({Card("hearts", "2"), Card("spades", "2")});

  std::cout << game.getHand() << std::endl;
}
