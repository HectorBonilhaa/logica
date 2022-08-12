programa
{
	
	funcao inicio()
	{
		inteiro numero[8], soma, par=0, impar=0
		para(inteiro i=0; i <8; i++){
			escreva(" Digite um número: ")
			leia(numero[i])
			soma= numero[i] + soma
			se(numero[i] %2 == 0){
				par++
			}
			senao
			impar++
		}
			escreva(" A soma de todos os números é: ",soma)
			escreva(" A quantidade de numeros pares é: ",par)
			escreva(" A quantidade de numeros impar é: ",impar)
			

		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */