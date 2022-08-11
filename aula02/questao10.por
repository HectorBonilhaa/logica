programa
{
	
	funcao inicio()
	{
		real peso=0,altura=0,imc
		
		escreva("Digite o seu peso em Kg: ")
		leia(peso)
		
		escreva("Digite a sua altura: ")
		leia(altura)

		imc=peso / (altura*altura)

		escreva(" Seu IMC é ",imc)

		se(imc<=18.5){
			escreva("\n Abaixo do peso normal ")
		}
		se(imc>=18.5 e imc<=24.9){
			escreva("\n Peso Normal ")
		}
		senao se(imc>=25.0 e imc<=29.9){
			escreva("\n Excesso de peso ")
		}
		senao se(imc>=30.0 e imc<=34.9){
			escreva("\n Obesidade classe 1 ")
		}
		senao se(imc>=35 e imc<=39.9){
			escreva("\n Obesidade classe 2 ")
		}
		senao se(imc>=40.0){
			escreva("\n Obesidade classe 3 ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */