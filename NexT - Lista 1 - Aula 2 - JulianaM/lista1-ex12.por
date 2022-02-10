programa
{
	/*Conversão de Tempo
Leia um valor inteiro, que é o tempo de duração em segundos de um
determinado evento em uma fábrica, e informe-o expresso no formato
horas:minutos:segundos.*/
	funcao inicio()
	{
		inteiro segundos, minutos, horas, resto_seg, seg_final

		escreva("Segundos do evento: ")
		leia(segundos)

		horas = segundos / 3600
		resto_seg = segundos % 3600
		minutos = resto_seg / 60
		seg_final = resto_seg % 60
		
		escreva(horas,":",minutos,":",seg_final)

		//achei solução em python
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */