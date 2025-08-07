#include <stdio.h>

int main() {
    short idade;
    int montante;
    long numeroConta;

    printf("Digite sua idade: ");
    scanf("%hd", &idade);

    printf("Digite o montante a depositar: ");
    scanf("%d", &montante);

    printf("Digite o número da conta: ");
    scanf("%ld", &numeroConta);

    printf("\nResumo da operação:\n");
    printf("Idade: %hd anos\n", idade);
    printf("Montante a depositar: R$ %d\n", montante);
    printf("Número da conta: %ld\n", numeroConta);

    return 0;
}
