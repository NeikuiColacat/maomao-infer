#include <string>
#include <iostream>
#include <utility>
#include <vector>

// 用于演示std::move的辅助函数
void process(std::string& lvalue) {
  std::cout << "Called with lvalue: " << lvalue << std::endl;
}

void process(std::string&& rvalue) {
  std::cout << "Called with rvalue: " << rvalue << std::endl;
}

// 用于演示std::forward的模板函数
template<typename T>
void relay(T&& arg) {
  std::cout << "Relaying: ";
  // std::forward保持参数的值类别
  process(std::forward<T>(arg));
}

int main() {
  std::string a = "123";
  std::string && b = std::move(a);

  b[0] = '4';
  std::cout << a << std::endl;

  return 0;
}