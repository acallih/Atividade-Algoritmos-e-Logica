#include <stdio.h>
//Questão C
int main() {
    int valor1, valor2, adicao, subtracao, multiplicacao, divisao, resto;
    printf("Digite o primeiro valor: ");
    scanf("%d", &valor1);
    printf("Digite o segundo valor: ");
    scanf("%d", &valor2);

    adicao = valor1 + valor2;
    subtracao = valor1 - valor2;
    multiplicacao = valor1 * valor2;
    divisao = valor1 / valor2;
    resto = valor1 % valor2;

    printf("Adicao: %d\n", adicao);
    printf("Subtracao: %d\n", subtracao);
    printf("Multiplicacao: %d\n", multiplicacao);
    printf("Divisao: %d\n", divisao);
    printf("Resto: %d\n", resto);
    return 0;
}

// Questão D
int main() {
    float Celsius, Fahrenheit;
    printf("Digite a temperatura em Celsius: ");
    scanf("%f", &Celsius);
    Fahrenheit = (Celsius * 9 / 5) + 32;
    printf("Temperatura em Fahrenheit: %.2f\n", Fahrenheit);
    return 0;
}

// Questão E
int main() {
    float celsius, fahrenheit;
    printf("Digite a temperatura em Fahrenheit: ");
    scanf("%f", &fahrenheit);
    celsius = (fahrenheit - 32) * 5 / 9;
    printf("Temperatura em Celsius: %.2f\n", celsius);
    return 0;
}