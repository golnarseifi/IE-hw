//
// Created by Golnar Seifi on 3/4/22.
//


#include <stddef.h>
#include <string.h>
#include <stdlib.h>
#include "hello_world.h"

char *hello_world(char *name) {
    char* hello_pre = "Hello ";
    char* hello = (char*) malloc(strlen(hello_pre) + strlen(name) + 1);
    strcpy(hello, hello_pre);
    strcat(hello, name);
    return hello;
}