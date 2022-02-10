programa
{
	/*Escreva um programa que receba do usuário uma nota de 0 a 10. Se a nota for maior ou igual a 7,0, 
	exiba a mensagem “Estudante aprovado”. Caso contrário, exiba a mensagem “Estudante reprovado”. */
	funcao inicio()
	{
		real nota

		escreva("Digite a nota: ")
		leia(nota)

		se (nota >=0 e nota <= 10){
			se (nota >= 7){
				escreva("Estudante aprovado ")
			}senao{
				escreva("Estudante reprovado")
				}
			}senao{
				escreva("Digite uma nota de 0 à 10!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */