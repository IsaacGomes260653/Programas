#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
	setlocale(LC_ALL,"");
	printf("Primeiro programa \n");
	printf("Bacana! Seu primeiro programa!\n");
	printf("Agora � s� teclar algo para sair");
	
	system("pause>nul");

	return 0;
}