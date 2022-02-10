programa
{
	/*Faça um programa para que leia a data de nascimento de uma pessoa e diz qual o seu signo.*/
	funcao inicio()
	{
		inteiro dia, mes

		escreva("Insira o dia do nascimento: ")
		leia(dia)
		escreva("Insira o mês do nascimento (valor numérico, ex: 1 para janeiro): ")
		leia(mes)

		se((dia >= 21 e mes == 3) ou (dia <= 20 e mes == 4)) {
			escreva("Áries")
		} senao se((dia >= 21 e mes == 4) ou (dia < 20 e mes == 5)) {
			escreva("Touro")
		} senao se((dia >= 21 e mes == 5) ou (dia <= 20 e mes == 6)) {
			escreva("Gêmeos")
		} senao se((dia >= 21 e mes == 6) ou (dia <= 22 e mes == 7)) {
			escreva("Câncer")
		} senao se((dia >= 23 e mes == 7) ou (dia <= 22 e mes == 8)) {
			escreva("Leão")
		} senao se((dia >= 23 e mes == 8) ou (dia <= 22 e mes == 9)) {
			escreva("Virgem")
		} senao se((dia >= 23 e mes == 9) ou (dia <= 22 e mes == 10)) {
			escreva("Libra")
		} senao se((dia >= 23 e mes == 10) ou (dia <= 21 e mes == 11)) {
			escreva("Escorpião")
		} senao se((dia >= 22 e mes == 11) ou (dia <= 21 e mes == 12)) {
			escreva("Sargitário")
		} senao se((dia >= 22 e mes == 12) ou (dia <= 20 e mes == 1)) {
			escreva("Capricórnio")
		} senao se((dia >= 21 e mes == 1) ou (dia <= 18 e mes == 2)) {
			escreva("Aquário")
		} senao se((dia >= 19 e mes == 2) ou (dia <= 20 e mes == 3)) {
			escreva("Peixes")
		} senao {
			escreva("Data em formato inválido, siga as instruções e tente novamente.")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */