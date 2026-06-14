programa
{
	
	funcao inicio()
	{
		caracter letrinha

		escreva("Digite  uma letra: ")
		leia(letrinha)

		se ((letrinha >= 'a' e letrinha <= 'z') ou (letrinha >= 'A' e letrinha <= 'Z'))
        {
            se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou
                letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U')
            {
                escreva("Vogal")
            }
            senao
            {
                escreva("Consoante")
            }
        }
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
