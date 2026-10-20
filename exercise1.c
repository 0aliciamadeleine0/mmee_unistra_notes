#include <stdio.h>

int exercise1() {
    int points[5];
    printf("Choose 5 numbers:\n");
    scanf("%d %d %d %d %d", &points[0], &points[1], &points[2], &points[3], &points[4]);
    printf("%d %d %d %d %d\n", points[0], points[1], points[2], points[3], points[4]);

    printf("Points multiply by 5 %d %d %d %d %d\n", points[0], points[1], points[2], points[3], points[4]);
    return 0;
}
