#include "cards/card.h"
#include "game.h"
#include "hands.h"
#include <iostream>
#include <vector>

int main() {
  int players = 0;

  std::cout << "Please enter the number of players:";
  std::cin >> players;
  std::cout << std::endl;

  Game game(players);

  std::string inputs[6];

  while (true) {
    std::cout << "Please enter you hand:";
    std::cin >> inputs[0] >> inputs[1];
    std::cin >> inputs[2] >> inputs[3];
    std::cout << std::endl;
    game.setHand({Card(inputs[0], inputs[1]),
                  Card(inputs[2], inputs[3])});

    std::cout << "Your hand is " << game.getHand() << std::endl;

    //do math

    std::cout << "Please enter the flop:";
    std::cin >> inputs[0] >> inputs[1];
    std::cin >> inputs[2] >> inputs[3];
    std::cin >> inputs[4] >> inputs[5];
    std::cout << std::endl;
    game.setTable({Card(inputs[0], inputs[1]),
                   Card(inputs[2], inputs[3]),
                   Card(inputs[4], inputs[5])});

    std::cout << "The table is " << game.getTable() << std::endl;

    //do math

    std::cout << "Please enter the turn:";
    std::cin >> inputs[0] >> inputs[1];
    game.setTable(Card(inputs[0], inputs[1]));

    std::cout << "The table is " << game.getTable() << std::endl;

    std::cout << "Please enter the river:";
    std::cin >> inputs[0] >> inputs[1];
    game.setTable(Card(inputs[0], inputs[1]));

    std::cout << "The table is " << game.getTable() << std::endl;

    std::cout << "Please write n for a new hand, else exits" << std::endl;
    std::cin >> inputs[0];

    if (inputs[0] == "n") {
      game.newHand();

    } else {
      break;
    }
  }
}
