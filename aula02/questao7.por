programa
{
	
	funcao inicio()
	{
		real pao=0.50,paoVendido=0,broa=5,broaVendida=0,porcentagem=10.0,total
		
		
		escreva("Digite o número de pães vendidos: ")
		leia(paoVendido)
		
		pao=(0.50*paoVendido)
		escreva(" Você arrecadou: ",pao," R$ com pães")
		
		
		escreva("\n Digite o número de broas vendidas: ")
		leia(broaVendida)
		
		broa=(5*broaVendida)
		escreva(" Você arrecadou: ",broa," R$ com broas")

		total=pao+broa
		escreva("\n O total arrecadado com as vendas foi de: ",total," R$ ")

		porcentagem=(total*10)/100
		escreva("\n O valor que você deve guardar em sua conta é de: ",porcentagem," R$ ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */