programa
{
	/*A equipe da secretaria da CESAR School precisa de ajuda para automatizar a análise dos dados dos candidatos da graduação. 
	 * Este ano, os critérios (fictícios) para se matricular são: 
● Ter idade entre 17 e 25 anos; 
● Nota mínima no Enem de 25 pontos; 
● Ser brasileiro. 
Colete os seguintes dados e verifique se o candidato está apto a se matricular na CESAR School: 
● Nome (cadeia); 
● idade (inteiro); 
● Nota do Enem (real); 
● Brasileiro (lógico). 
As mensagens de saída possíveis são: 
● Pessoa candidata [nome] apta a se matricular. 
● Pessoa candidata [nome] não está apta a se matricular.*/
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real nota_enem
		logico brasileiro

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("Digite a sua nota do enem: ")
		leia(nota_enem)
		escreva("Você é brasileiro(a)? OBS: digite verdadeiro ou falso: ")
		leia(brasileiro)

		se (idade >= 17 e idade <= 25 e nota_enem > 25 e brasileiro == verdadeiro){
			escreva("Pessoa candidata ",nome, " apta a se matricular.")
			}senao{
				escreva("Pessoa candidata ",nome, " não está apta a se matricular.")
				}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */