#include <iostream>

#include "cat.h"
#include "dog.h"

int main(int argc, int *argv[]){
    Dog dog;
    std::cout << dog.speak() << std::endl;

    Cat cat;
    std::cout << cat.speak() << std::endl;
    return 0;
}
