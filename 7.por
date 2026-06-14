programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4 

		escreva("Insira um valor: ")
		leia(numero1)

		escreva("Insira outro valor: ")
		leia(numero2)

		escreva("Insira um valor: ")
		leia(numero3)

		escreva("Insira outro valor: ")
		leia(numero4)
		

		se (numero1 >= numero2 e numero1 >= numero3 e numero1 >= numero4)
		{
			escreva("Este número é maior: ", numero1)
		}
		senao se (numero2 >= numero1 e numero2 >= numero3 e numero2 >= numero4)
		{
			escreva("Este número é maior: ", numero2)
		}
		senao se (numero3 >= numero1 e numero3 >= numero2 e numero3 >= numero4)
		{
			escreva("Este número é maior: ", numero3)
		}
		senao 
		{
			escreva("Este número é maior: ", numero4)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */