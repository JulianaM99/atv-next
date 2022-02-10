programa
{
	inclua biblioteca Matematica --> mat
	/*Escreva um programa que leia o número de um funcionário, seu número de horas trabalhadas, o valor que recebe por hora e 
	calcula o salário desse funcionário. A seguir, mostre o número e o salário do funcionário.*/
	funcao inicio()
	{
		real n_funcio, hr_trab, v_hr, salario

		escreva("Número: ")
		leia(n_funcio)
		escreva("Horas trabalhadas: ")
		leia(hr_trab)
		escreva("Valor por hora de trabalho: ")
		leia(v_hr)

		salario = v_hr * hr_trab

		escreva("Funcionário número: ", n_funcio, "\n", "Salário: ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */