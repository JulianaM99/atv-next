programa
{
/*Faça um programa que leia 2 números e em seguida pergunte ao usuário qual operação ele deseja realizar 
	(soma, divisão, multiplicação, divisão). O resultado da operação deve ser acompanhado de uma frase que diga se o número é: 
	● Positivo ou negativo */
	funcao inicio()
	{
		inteiro n1, n2, resultado = 0
		caracter operacao

		escreva("Insira o primeiro número: ")
		leia(n1)
		escreva("Escolha um operador (+, -, * ou /): ")
		leia(operacao)
		escreva("Insira o segundo número: ")
		leia(n2)

		se (operacao == '+' ou operacao == '-' ou operacao == '*' ou operacao == '/'){
		escolha (operacao){
			caso '+': resultado = n1 + n2
			pare
			caso '-': resultado = n1 - n2
			pare
			caso '*': resultado = n1 * n2
			pare
			caso '/': resultado = n1 / n2
			pare 
			}
		}senao{
			escreva("Insira um operador válido!")
			}
			
		se (resultado < 0){
			escreva(resultado, " - Negativo")
		}senao{
			escreva(resultado, " - Positivo")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */