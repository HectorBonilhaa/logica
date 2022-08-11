programa
{
	
	funcao inicio()
	{
		real largura,comprimento,area,preco_do_metro_quadrado
		real preco		
		escreva("Digite a largura do terreno: ")
		leia(largura)
		
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)
		
		area=(largura*comprimento)
		escreva("Area ",area,"m","\n")
		
		escreva("Preço do metro quadrado ")
		leia(preco_do_metro_quadrado)
		
		
		preco= (area*preco_do_metro_quadrado)
		
		escreva("Preço do terreno: ","R$ ",preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */