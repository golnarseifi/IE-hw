//
// Created by Golnar Seifi on 3/4/22.
//


#include <stdio.h>
#include <stdlib.h>

#include "hello_world.h"


int main() {
    char str[100];
    printf("Your name: ");
    char* hello = hello_world(fgets(str, 99, stdin));
    printf("> %s", hello);
    free(hello);
    return 0;
}