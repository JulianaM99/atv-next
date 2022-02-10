programa
{
	/*Faça um programa que peça um número inteiro e determine se ele é ou não um número primo. */
	funcao inicio()
	{
		/* meu código; coloquei as características que vi que um número primo deve ter mas não estava identificando corretamente.
		 *  pulei esse ex. pq demorei demais nele, fiz uma cópia de um código que funciona mas não entendi muito bem a lógica.
		
		inteiro num

		escreva("Digite um número para saber se ele é primo: ")
		leia(num)

	
		se (num % 2 != 0 e num != 1 e num > 0 e num % num == 0 e num % 1 == 0){
				escreva(num, " - é um número primo")
				}senao{
					escreva(num, " - não é um número primo")
					}*/

	    //cópia que peguei:
	    inteiro num, valor = 1, divisores = 0
	
	    escreva("Digite um número (inteiro e positivo): ")
	    leia(num)
	
	    se(num > 0){
	      enquanto(valor <= num){
	        se(num % valor == 0){
	          divisores++
	        }
	        valor++
	      }
	
	      se(divisores == 2){
	        escreva(num, " - é primo!\n")
	      }
	      senao{
	        escreva(num, " - não é primo!\n")
	      }
	    }
	    senao{
	      escreva("Valor negativo ou igual a zero!\n")
	    }
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */