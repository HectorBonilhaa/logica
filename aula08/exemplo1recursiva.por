programa
{
	
	funcao inicio()
	{	/*
		para(inteiro i=20; i > 0; i--){
			escreva(i,",")
		*/
		imprimirNumeros(20)
		}
		//Função recursiva
	funcao imprimirNumeros(inteiro n){
		//Ponto de parada
		se(n==0){
			escreva(n)
		}senao{
			escreva(n,",")
			imprimirNumeros(n-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */