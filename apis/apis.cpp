//
// Created by laylei on 2020/12/18.
//
#include <iostream>
#include <strings.h>
#include <string.h>
#include <stdio.h>
#define char_t char

int main(){
    char_t *str1 = "STRINGs";
    char_t *str2 = "stringsdfjakl;";
    int result;

    result = strcasecmp(str1, str2);

    if (result == 0)
        printf("Strings compared equal.\n");
    else if (result < 0)
        printf("\"%s\" is less than \"%s\".\n", str1, str2);
    else
        printf("\"%s\" is greater than \"%s\".\n", str1, str2);

    return 0;
}