#include <stdio.h>

int main(void)
{
    int points[5];
    int i;
    int sum = 0;
    double average;

    printf("Choose 5 numbers:\n");
    for (i = 0; i < 5; i++) {
        scanf("%d", &points[i]);
    }

    for (i = 0; i < 5; i++) {
        points[i] *= 5;
    }

    printf("Points multiplied by 5:");
    for (i = 0; i < 5; i++) {
        printf(" %d", points[i]);
    }
    printf("\n");

    for (i = 0; i < 5; i++) {
        sum += points[i];
    }
    average = (double)sum / 5;

    printf("Average of points: %.2f\n", average);
    printf("Sum of points: %d\n", sum);

    for (i = 0; i < 5; i++) {
        points[i] /= 3;
    }

    printf("Points divided by 3:");
    for (i = 0; i < 5; i++) {
        printf(" %d", points[i]);
    }
    printf("\n");

    return 0;
}