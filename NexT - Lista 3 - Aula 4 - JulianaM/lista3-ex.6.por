programa
{
	/*Faça a leitura da nota de um estudante. Se a nota for maior ou igual a 7 imprima “Aprovado”. 
	Caso contrário, solicite a nota da recuperação. Se a nota da recuperação for maior ou igual a 7, 
	imprima “Aprovado após recuperação”. Caso contrário, se a nota do estudante somada a nota da recuperação dividida por 2 for maior que 4, 
	imprima “Aprovado pelo conselho”. Caso contrário imprima “Reprovado”. */
	funcao inicio()
	{
		inteiro nota, rec

		escreva("Digite sua nota: ")
		leia(nota)
		
		se (nota >= 7){
			escreva("Aprovado")
		}senao{
			escreva("Digite sua nota da recuperação: ")
			}
		
		leia(rec)  //tem problema isso ser executado após o primeiro bloco ser satisfeito??
		
		se (rec >= 7){
			escreva("Aprovado após recuperação")
		}senao se ((nota + rec/2) > 4){
			escreva("Aprovado pelo conselho")
		}senao{
			escreva("Reprovado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */