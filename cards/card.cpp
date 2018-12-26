#include "card.h"
#include <iostream>
#include <string>
#include <vector>

Card::Card(Suit _s, Type _t) : suit(_s), type(_t) {}
Card::Card(int suit_selector, int type_selector) : suit(suit_selector), type(type_selector) {}
Card::Card(std::string _suit, std::string _type) : suit(_suit), type(_type) {}

std::string Card::getType() {
  return type.getType();
}

std::string Card::getSuit() {
  return suit.getSuit();
}

void Card::setType(std::string t) {
}

/*
void Card::setSuit(std::string{
  
}

std::string Card::printCard() {
  return getSuit() + " " + getType();
}
*/

bool Card::compare(Card other) {
  return suit.compare(other.getSuit()) && type.compare(other.getType());
}

/*

std::istream& operator >> (std::istream& in, Card &c){
  cin >> c.set return in;
};

*/