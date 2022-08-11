programa
{
	
	funcao inicio()
	{
		inteiro quantPessoas, idade, totalMaior=0, totalMenor=0
		escreva(" Entre com a quantidade de pessoas desejada: ")
		leia(quantPessoas)
		
		para(inteiro i=0; i < quantPessoas; i++){
			escreva(" Digite a idade: ")
			leia(idade)
			se(idade >= 18){
				totalMaior ++
			} senao{
				totalMenor ++
			}
		}
			escreva(" O total de Maiores que 18 é: ", totalMaior)
			escreva("\n O total de Menores que 18 é: ", totalMenor)
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */