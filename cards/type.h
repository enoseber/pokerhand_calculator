#pragma once
#include <string>
#include <vector>

class Type {
public:
  Type(std::string type);
  Type(int selector);

  std::string getType();
  int getSelector();

  bool compare(Type other);

private:
  int selector;
  std::vector<std::string> types =
      {"ace", "1", "2", "3", "4", "5", "6", "7",
       "8", "9", "10", "jack", "queen", "king"};
};