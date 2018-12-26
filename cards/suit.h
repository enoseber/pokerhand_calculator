#pragma once
#include <string>
#include <vector>

class Suit {
public:
  Suit(std::string _suit);
  Suit(int _selector);

  std::string getSuit();
  int getSelector();

  bool compare(Suit other);

private:
  int selector;
  std::vector<std::string> suits =
      {"spades", "hearts", "diamonds", "clubs"};
};