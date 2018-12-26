#include "game.h"

Game::Game(int _players) : players(_players) {}

void Game::newHand() {
  table.clear();
  hand.clear();
  hand_counter++;
}

void Game::setHand(std::vector<Card> cards) {
  hand = cards;
}
void Game::setTable(std::vector<Card> cards) {
  table = cards;
}
void Game::setTable(Card c) {
  table.push_back(c);
}

std::string Game::getTable() {
  std::string out = "";

  for (auto c : table) {
    out += c.getSuit() + " " + c.getType();
    out += "\n";
  }

  return out;
}
std::string Game::getHand() {
  std::string out = "";

  for (auto c : hand) {
    out += c.getSuit() + " " + c.getType();
    out += ", ";
  }

  return out;
}

int Game::getPlayers() {
  return players;
}