programa
{
	/*Implemente um programa que receba um dos 5 operadores aritméticos (+, -, * ou /, %) e dois números inteiros. 
	Em seguida, exiba o resultado da operação. Faça a validação do programa, não permitindo a divisão de um número por zero. */
	funcao inicio()
	{
		caracter operador
		inteiro n1, n2, resultado

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o operador (+, -, * ou /, %): ")
		leia(operador)
		escreva("Digite o segundo número: ")
		leia(n2)

			
		escolha (operador){
			caso '+': escreva("Resultado: ", resultado = n1 + n2)
			pare
			caso '-': escreva("Resultado: ", resultado = n1 - n2)
			pare
			caso '*': escreva("Resultado: ", resultado = n1 * n2)
			pare
			caso '/': 
			se(n2 != 0){
				escreva("Resultado: ", resultado = n1 / n2)
			} senao {
				escreva("Não é possível dividir por 0")
			}
			pare
			caso '%': 
			se(n2 != 0){
			escreva("Resultado: ", resultado = n1 % n2)
			} senao {
				escreva("Não é possível dividir por 0")
			}
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */