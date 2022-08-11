programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valorPagamento=0, valorCombustivel=5.49,quantidadeCombustivel, arredondado
		
		
		
		escreva(" O preço da gasolina é 5.49 R$ o litro\n")
		
		escreva("Digite o valor que você deseja abastecer: R$ ")
		leia(valorPagamento)

		quantidadeCombustivel=(valorPagamento/valorCombustivel)
		arredondado= mat.arredondar(quantidadeCombustivel, 2)
		escreva(" Você abasteceu: ",arredondado," litros ")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */