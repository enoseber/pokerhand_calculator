#pragma once
#include "suit.h"
#include "type.h"
#include <string>

class Card {
public:
  Card(Suit _s, Type _t);
  Card(int suit_selector, int type_selector);
  Card(std::string _suit, std::string _type);

  std::string printCard();
  std::string getSuit();
  std::string getType();

  bool compare(Card other);

private:
  Suit suit;
  Type type;
};