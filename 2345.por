programa
{
	
	funcao inicio()
	{
		real km, dias, aluguel_carro
		escreva("Insira os km que você percorreu: ")
          leia(km)

          escreva("Insira agora os dias percorridos: ")
          leia(dias)

          km*=0.15
          dias*= 60
          aluguel_carro = km+dias

          escreva("Você vai pagar: ", aluguel_carro, " reais de aluguel\n")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */