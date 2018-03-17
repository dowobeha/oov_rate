#include <iostream>
#include "factorial.h++"

int main(int argc, char *argv[]){
  int n = 5;
  int q = X::Y::factorial(n);
  if (q > 0) {
    std::cout << "Hello World! " << q << std::endl;
  } else {
    std::cout << "Bad World! " << q << std::endl;
  }
  return 0;
}
