programa
{
	
	funcao inicio()
	{
		inteiro codigo_pedido, quantidade
		real preco= 0.00, total
		cadeia item= ""

		escreva("CARDÁPIO: \n")
		escreva("100 - Cachorro quente -- R$ 5.00\n")
		escreva("101 - Bauru --------- R$ 2.60\n")
		escreva("102 - Bauru c/ovo ----- R$ 3.80\n")
		escreva("103 - Hamburger ------ R$ 9.00\n")
		escreva("104 - Cheeseburger ------ R$ 11.00\n")
		escreva("105 - Refrigerante ------ R$ 3.00\n")
		escreva("106 - Semente dos Deuses . R$ 1000.00\n")
		
		escreva(" O que você gostaria de pedir?  Digite o código de seu pedido: ")
		leia(codigo_pedido)

		escreva("Digite a quantidade desejada:  ")
		leia(quantidade)

		

		escolha(codigo_pedido){

		 caso 100:
		         item= ("Cachorro quente")
		         preco= 5.00
		         pare

		 caso 101:
		         item= ("Bauru")
		         preco= 2.60
		         pare
		 caso 102:
		         item= ("Bauru c/ovo")
		         preco= 3.80
		         pare
		 caso 103:
		         item= ("Hamburguer")
		         preco= 9.00
		         pare

		 caso 104:
		         item= ("Cheesseburger")
		         preco= 11.00
		         pare
		 caso 105:
		         item= ("Refrigerante")
		         preco= 3.00
		         pare

		  caso 106:
		         item= ("Semente dos Deuses")
		         preco= 1000.00
		         pare
		         
		  caso contrario:
		      escreva("Código inválido: O item não existe no cardápio.\n")
				pare
		
		}
		se(codigo_pedido > 0.00){
			total= preco*quantidade

		     escreva("O resumo do seu pedido: \n")
			escreva("Pedido: ", item, "\n")
			escreva("Quantidade: ", quantidade, "\n")
			escreva("Preço unitário: R$ ", preco, "\n")
			escreva("Valor total a ser pago: R$ ", total)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
