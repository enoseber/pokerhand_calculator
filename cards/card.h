#pragma once
#include "suit.h"
#include "type.h"
#include <iostream>
#include <string>

class Card {
public:
  Card(Suit _s, Type _t);
  Card(int suit_selector, int type_selector);
  Card(std::string _suit, std::string _type);

  std::string printCard();
  std::string getSuit();
  std::string getType();

  void setType(std::string t);
  void setSuit(std::string s);

  bool compare(Card other);

  friend std::istream &operator>>(std::istream &in, Card &c);

private:
  Suit suit;
  Type type;
};