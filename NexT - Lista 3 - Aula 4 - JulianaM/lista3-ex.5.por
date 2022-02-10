programa
{
	/*Para concorrer a uma vaga de trabalho, o candidato deve cumprir pelo menos um dos requisitos abaixo: 
● Ter menos de 70 anos de idade; 
● Ter pelo menos 25 anos de atividade profissional; 
● Ter idade igual ou maior que 70 anos e pelo menos 30 anos de atividade profissional. ??????? contradiz os requisitos acima ^
O programa deve solicitar as informações necessárias e imprimir se o candidato está ou não habilitado à vaga. 

 */
	funcao inicio()
	{
		inteiro idade, anos_atv

		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Quantos anos de atividade profissional você tem? ")
		leia(anos_atv)
		
		 se (idade < 70 ou anos_atv >= 25 ou idade >= 70){
		 	escreva("Candidato habilitado à vaga!")
		 	}senao{
		 		escreva("Candidato não habilitado à vaga.")
		 		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */