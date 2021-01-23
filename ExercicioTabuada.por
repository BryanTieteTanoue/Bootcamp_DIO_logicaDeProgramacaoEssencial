programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numero

		contador = 0
		escreva("Você quer a tabuada de que número? ")
		leia(numero)
		escreva("Até onde você quer ver? ")
		leia(limite)

		faca{
			resultado = numero * contador
			escreva(numero + " X " + contador + " = " + resultado + "\n")
			contador++
		}enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */