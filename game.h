#pragma once
#include "cards/card.h"
#include <vector>

class Game {
public:
  Game(int _players);

  void newHand();

  void setHand(std::vector<Card> cards);
  void setTable(std::vector<Card> cards);
  void setTable(Card c);

  std::vector<Card> getTable();
  std::vector<Card> getHand();

  std::string printTable();
  std::string printHand();

  int getPlayers();

private:
  int hand_counter;
  int players;

  std::vector<Card> table;
  std::vector<Card> hand;
};