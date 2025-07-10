#include <stdio.h>
//Questão A
printf ("**********");
printf ("*        *");
printf ("*        *");
printf ("*        *");
printf ("*        *");
printf ("**********");

printf ("   ***    ");
printf (" *     *  ");
printf ("*       * ");
printf ("*       * ");
printf ("*       * ");
printf (" *     *  ");
printf ("   ***    ");

printf ("    *    ");
printf ("   ***   ");
printf ("  *****  ");
printf (" ******* ");
printf ("*********");
printf ("    *    ");
printf ("    *    ");

printf ("    *    ");
printf ("   * *   ");
printf ("  *   *  ");
printf (" *     * ");
printf ("  *   *  ");
printf ("   * *   ");
printf ("    *    ");

//Questão C

#include <stdio.h>
#include <stdlib.h>

int main() {
    int celsius;
    int fahrenheit;

    print("Temperatura em graus Celsius: ");
    scand("%d", &celsius);

    fahrenheit = (9 * celsius + 160)/5;

    printf("Temperatura em Fahrenheit: %d\n", fahrenheit);
    return 0;
}


