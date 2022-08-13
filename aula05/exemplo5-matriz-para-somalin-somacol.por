programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2],somaLin=0, somaCol=0

		para(inteiro lin=0; lin <=2; lin++){
			para(inteiro col=0; col <=1; col++){
			escreva("Digite o número: ")
			leia(matriz[lin][col])
			somaLin += matriz[lin][col] + somaLin
			
		}
			escreva("Total linha ",lin,": ",somaLin,"\n")
			somaLin=0
		}
		para(inteiro col=0; col <=1; col++){
			para(inteiro lin=0; lin <=2; lin++){
				somaCol= matriz[lin][col] + somaCol
			
			}
			escreva("Total Coluna ",col,": ",somaCol,"\n")
			somaCol=0
		}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */