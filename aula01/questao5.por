programa
{
	
	funcao inicio()
	{
		inteiro preco_hora_trabalhado=10,preco_horas_extras_trabalhadas=15
		inteiro horas_trabalhadas,horas_extras_trabalhadas
		inteiro resultado=0
		escreva("Digite o numero de horas trabalhadas no ano: ")
		leia(horas_trabalhadas)
		
		escreva("Digite o numero de horas extras trabalhadas no ano: ")
		leia(horas_extras_trabalhadas)

		resultado=(horas_trabalhadas*preco_hora_trabalhado)+(preco_horas_extras_trabalhadas*horas_extras_trabalhadas)
		escreva("Seu salário anual é: ","R$ ",resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */