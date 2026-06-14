programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3
          
		escreva("Três lados de um provável triângulo: ")
		leia(lado1, lado2, lado3)

		se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1){
               
		     }
			se(lado1 == lado2 e lado2 == lado3)
			{
				escreva("Este é um trianngulo equilatéro ")
			}
			senao se(lado1 == lado2 e lado2 != lado3 e lado1 != lado3){
				escreva("Este é um triannguloo isosceles ")
			}
			senao {
				escreva("Este é um triangulo escaleno")
			}
			
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
