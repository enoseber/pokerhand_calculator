#include "type.h"
#include <string>
#include <vector>

Type::Type(int _selector) : selector(_selector){};
Type::Type(std::string _type) : selector(-1) {
  int count = 0;
  for (auto type : types) {
    if (type == _type) {
      selector = count;
    }
    ++count;
  }
}

std::string Type::getType() {
  return types.at(selector);
}

int Type::getSelector() {
  return selector;
}

bool Type::compare(Type other) {
  return selector == other.getSelector();
}