//Author: Bryan Tiete Tanoue

programa
{
	
	funcao inicio()
	{	
		//Cálculo de média de notas
		real totalNotas, nota, media
		cadeia aluno
		totalNotas = 0.0


		escreva("Digite o nome do aluno: ")
		leia(aluno)

		//com o "para" evita ter que escrever a pergunta várias vezes
		para(inteiro i= 1; i <= 4; i++){
			escreva("Digite a nota " + i + ": ")
			leia(nota)
			totalNotas += nota
		}

		media = totalNotas / 4

		se(media >=7){
			escreva("\nParabèns " + aluno + " você foi aprovado")
		} senao {
			escreva("\nInfelizmente " + aluno + " você foi reprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */