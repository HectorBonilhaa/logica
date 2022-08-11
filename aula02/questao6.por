programa
{
	
	funcao inicio()
	{
		cadeia nome,categoria="a"
		inteiro idade
		
		escreva("Digite o nome do jogador: ")
		leia(nome)

		escreva(" Digite a idade do jogador: ")
		leia(idade)

		se(idade>=10 e idade<=17){
			categoria="Base"}

		senao se(idade>=18 e idade<=40){
			categoria="Profissional"}

		senao se(idade>40){
			categoria="Master"}

		senao se(idade<10){
			categoria="Juvenil"}
			
	
			escreva(" Sua categoria é: ",categoria)
	}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */