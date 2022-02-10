programa
{
	
	funcao inicio()
	{
		cadeia p1, p2, p3, p4, p5
		inteiro marvel = 0, dc = 0

		escreva("Marvel ou DC? ")
		leia(p1)
		escreva("Marvel ou DC? ")
		leia(p2)
		escreva("Marvel ou DC? ")
		leia(p3)
		escreva("Marvel ou DC? ")
		leia(p4)
		escreva("Marvel ou DC? ")
		leia(p5)
		
		se (p1 == "DC" ou p1 == "dc") {
			dc++
		} senao {
			marvel++
		}

		se (p2 == "DC" ou p2 == "dc") {
			dc++
		} senao {
			marvel++
		}

		se (p3 == "DC" ou p3 == "dc") {
			dc++
		} senao {
			marvel++
		}

		se (p4 == "DC" ou p4 == "dc") {
			dc++
		} senao {
			marvel++
		}

		se (p5 == "DC" ou p5 == "dc") {
			dc++
		} senao {
			marvel++
		}
		
		escreva(dc * 100/5, "% preferem DC\n")
		escreva(marvel * 100/5, "% preferem Marvel")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */