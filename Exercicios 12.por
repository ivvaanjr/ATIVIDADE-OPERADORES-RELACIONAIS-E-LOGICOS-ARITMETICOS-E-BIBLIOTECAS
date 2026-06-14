programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("Insira o valor das tuas notas: ")
		leia(nota1, nota2)

		media = (nota1+nota2)/2

		se(media==10){
		 escreva("Você foi aprovado com DISTINÇÃO. ")
		}
		
		senao se (media>=7){
		escreva("Você foi APROVADO")
		}

		se (media<=7){
		
		escreva("Você foi REPROVADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
