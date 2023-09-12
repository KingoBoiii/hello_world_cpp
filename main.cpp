#include <stdio.h>

void print(const char* str);

int main() {
    print("Hello, world");

    return 0;
}

void print(const char* str) {
    printf("%s\n", str);
}