#include <string>
#include <iostream>
#include <utility>
#include <vector>


int main() {
  std::vector<int> a(10);
  a.at(10000);
  std::cout<<a.size();
}