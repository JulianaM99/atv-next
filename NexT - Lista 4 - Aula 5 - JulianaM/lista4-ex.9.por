programa
{
	/*Faça um programa que leia a velocidade máxima permitida em uma avenida e a velocidade com que o motorista estava dirigindo. 
	Calcule a multa que o motorista vai receber se ultrapassar a velicidade máxima, sabendo que são pagos: 
a) 50 reais se o motorista estiver ultrapassar em até 10km/h a velocidade permitida 
b) 100 reais, se o motorista ultrapassar de 11 a 30 km/h a velocidade permitida. 
c) 200 reais, se estiver acima de 31km/h da velocidade permitida.
*/
	funcao inicio()
	{
		real v_max, v_moto, multa

		escreva("Velocidade máxima da via: ")
		leia(v_max)
		escreva("Velocidade com que o motorista estava dirigindo: ")
		leia(v_moto)

		se(v_moto == v_max + 10){
			multa = 50.00
			escreva("O motorista ultrapassou a velocidade permitida. Multa: ", multa)
		}senao se(v_moto >= v_max + 11 e v_moto <= v_max + 30){
			multa = 100.00
			escreva("O motorista ultrapassou a velocidade permitida. Multa: ", multa)
		}senao se(v_moto == v_max + 31){
			multa = 200.00
			escreva("O motorista ultrapassou a velocidade permitida. Multa: ", multa)
			}senao{
				escreva("Não há multas.")
				}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */