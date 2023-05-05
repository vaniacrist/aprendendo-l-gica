programa
{
	
	funcao inicio()
	{
		inteiro numeroVoto
		inteiro numeroDeVotoCandidato1 = 0
		inteiro numeroDeVotoCandidato2 = 0
		inteiro numeroDeVotoCandidato3 = 0  
		inteiro numeroDeVotoEmBranco = 0
		inteiro numeroDeVotoNulo = 0
		inteiro numeroTotalDeVotos = 0
		
		faca {
		
			escreva("1 -> Candidato 1\n")
			escreva("2 -> Candidato 2\n")
			escreva("3 -> Candidato 3\n")
			escreva("5 -> Voto em branco\n")
			escreva("8 -> Voto nulo\n")
			escreva("0 -> Encerrar a votação\n")
			escreva("Digite  o número do voto: ")
			leia(numeroVoto)
			escolha (numeroVoto) {
				caso 1:
				escreva("você votou no candidato 1\n")
				numeroDeVotoCandidato1++
				numeroTotalDeVotos++
				pare
				caso 2:
				numeroDeVotoCandidato2++
				numeroTotalDeVotos++
				escreva("você votou no candidato 2\n")
				pare
				caso 3:
				numeroDeVotoCandidato3++
				numeroTotalDeVotos++
				escreva("você votou no candidato 3\n")
				pare
				caso 5:
				numeroDeVotoEmBranco++
				numeroTotalDeVotos++
				escreva("você votou voto em branco\n")
				pare
				caso 8:
				numeroDeVotoNulo++
				numeroTotalDeVotos++
				escreva("você votou voto nulo\n")
				pare
				caso 0:
				pare
			}
		} enquanto (numeroVoto != 0)	

		// apresentar o resultado da votaçaõ
		escreva("Resultado de voto candidato 1",numeroDeVotoCandidato1)
		escreva("Resultado de voto candidato 2",numeroDeVotoCandidato2)
		escreva("Resultado de voto candidato 3",numeroDeVotoCandidato3)
		escreva("Resultado de voto em branco", numeroDeVotoEmBranco)
		escreva("Resultado de voto nulo",numeroDeVotoNulo) 
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroVoto, 6, 10, 10}-{numeroDeVotoCandidato1, 7, 10, 22}-{numeroDeVotoCandidato2, 8, 10, 22}-{numeroDeVotoCandidato3, 9, 10, 22}-{numeroDeVotoEmBranco, 10, 10, 20}-{numeroDeVotoNulo, 11, 10, 16}-{numeroTotalDeVotos, 12, 10, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */