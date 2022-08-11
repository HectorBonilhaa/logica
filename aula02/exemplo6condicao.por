programa
{
	
	funcao inicio()
	{
		caracter estadoCivil
		escreva("Digite o estado civil: ")
		leia(estadoCivil)

		escolha(estadoCivil){
		
		caso 'C':
			escreva(" Casado ")
		pare
		caso 'S': 
			escreva(" Solteiro ")
		pare
		caso 'V': 
			escreva(" Viúvo ")
		pare
		caso 'D': 
			escreva(" Divorciado ")
		pare
		caso contrario: 
			escreva(" Digite um estado civil válido ")}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */