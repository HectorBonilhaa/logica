programa
{
	
	funcao inicio()
	{
		real num1=0,num2=0
		caracter operacao
		
		escreva("Digite um número: ")
		leia(num1)

		escreva(" Digite uma operação: +, -, *, / ")
		leia(operacao)

		escreva(" Digite um número: ")
		leia(num2)

		escolha(operacao){
			
			caso '+':
				escreva(num1+num2)
			pare
			
			caso '-':
				escreva(num1-num2)
			pare
			
			caso '*':
				escreva(num1*num2)
			pare
			
			caso '/':
				escreva(num1/num2)
			pare
			
			caso contrario:
				escreva(" Digite uma operação válida! ")}
		}
		
						
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */