programa
{
	inclua biblioteca Texto --> txt
	/*Faça um programa que leia e valide as seguintes informações: 
a) Nome: maior que 3 caracteres; 
b) Idade: entre 0 e 150; 
c) Salário: maior que zero; 
Dica: Confira a documentação da biblioteca Texto no Portugol Studio.*/
	funcao inicio()
	{
		cadeia nome
		inteiro idade, c_nome
		real salario

		escreva("Digite um nome com mais de 3 letras: ")
		leia(nome)
		
		c_nome = txt.numero_caracteres(nome)

		se (c_nome > 3){
			escreva("Nome válido! \n")
			}senao{
				escreva("Inválido! Digite um nome com mais de 3 letras: ")
				leia(nome)
				}
		
		escreva("Digite uma idade entre 0 e 150: ")
		leia(idade)

		se (idade <= 150){
			escreva("Idade válida!")
			}senao{
				escreva("Inválido! Digite uma idade entre 0 e 150 anos: ")
				leia(idade)
				}
		
		escreva("Digite um salário maior de 0: ")
		leia(salario)
		
		se (salario > 0){
			escreva("Salário válido!")
			}senao{
				escreva("Inválido! Digite um salário maior de 0: ")
				leia(salario)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */