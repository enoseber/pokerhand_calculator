#include "suit.h"
#include <string>
#include <vector>

Suit::Suit(int _selector) : selector(_selector){};
Suit::Suit(std::string _suit) : selector(-1) {
  int count = 0;
  for (auto suit : suits) {
    if (suit == _suit) {
      selector = count;
    }
    ++count;
  }
}

std::string Suit::getSuit() {
  return suits.at(selector);
}

int Suit::getSelector() {
  return selector;
}

bool Suit::compare(Suit other) {
  return selector == other.getSelector();
}