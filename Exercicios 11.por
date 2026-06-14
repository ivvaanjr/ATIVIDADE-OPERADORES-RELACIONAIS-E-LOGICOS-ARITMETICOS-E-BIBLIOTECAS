programa
{
	
inclua biblioteca Calendario --> Calendar
	funcao inicio()
	{
		inteiro ano
		
		escreva("Escreva um ano qualquer")
		leia(ano)

		se(ano<=0)
		{
			ano = Calendar.ano_atual()
			escreva("Ano inválido ou zero detectado. Considerando o ano atual: ", ano)
		}
		 se (ano % 4 == 0)
		{
			
			se (ano % 100 == 0)
			{
				
				se (ano % 400 == 0)
				{
					
					escreva("\nO ano ", ano, " é bissexto (tem 366 dias).\n")
				}
				senao
				{
				
					escreva("\nO ano ", ano, " não é um ano bissexto (tem 365 dias).\n")
				}
			}
			senao
			{
				
				escreva("\nO ano ", ano, " é bissexto (tem 366 dias).\n")
			}
		}
		senao
		{
			
			escreva("\nO ano ", ano, " não é um ano bissexto (tem 365 dias).\n")
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
