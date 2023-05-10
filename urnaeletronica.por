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
		inteiro SomaTotalDeVotos = 0
	 	
		
		
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
				SomaTotalDeVotos++
				pare
				caso 2:
				numeroDeVotoCandidato2++
				SomaTotalDeVotos++
				escreva("você votou no candidato 2\n")
				pare
				caso 3:
				numeroDeVotoCandidato3++
				SomaTotalDeVotos++
				escreva("você votou no candidato 3\n")
				pare
				caso 5:
				numeroDeVotoEmBranco++
				SomaTotalDeVotos++
				escreva("você votou voto em branco\n")
				pare
				caso 8:
				numeroDeVotoNulo++
				SomaTotalDeVotos++
				escreva("você votou voto nulo\n")
				pare
				caso 0:
				escreva("encerrar a votação\n")
				pare
<<<<<<< HEAD
			
		 enquanto (numeroVoto != 0) {
		// apresentar o resultado da votação    
		escreva("Resultado de voto candidato 1",numeroDeVotoCandidato1)
		escreva("Resultado de voto candidato 2",numeroDeVotoCandidato2)
		escreva("Resultado de voto candidato 3",numeroDeVotoCandidato3)
		escreva("Resultado de voto em branco", numeroDeVotoEmBranco)
		escreva("Resultado de voto nulo",numeroDeVotoNulo) 	
=======
			}
		} enquanto (numeroVoto != 0)
		escreva("Apresentar o resultado da votação/Porcentagem")     
		escreva("Resultado de voto candidato 1",numeroDeVotoCandidato1 ,"\n")
		escreva("Resultado de voto candidato 2",numeroDeVotoCandidato2 ,"\n")
		escreva("Resultado de voto candidato 3",numeroDeVotoCandidato3 ,"\n")
		escreva("Resultado de voto em branco", numeroDeVotoEmBranco ,"\n")
		escreva("Resultado de voto nulo",numeroDeVotoNulo ,"\n") 	
>>>>>>> 765daa1af9ef2b3116d886190cbdf7e4e4345886

		
		SomaTotalDeVotos = numeroDeVotoCandidato1 + numeroDeVotoCandidato2 + numeroDeVotoCandidato3 +  numeroDeVotoEmBranco + numeroDeVotoNulo
		escreva("Apresentar o resultado da votação/Porcentagem" ,"\n")     
		escreva("Resultado de voto candidato 1 =", (numeroDeVotoCandidato1 * 100 / SomaTotalDeVotos), "%" ,"\n")
		escreva("Resultado de voto candidato 2 =", (numeroDeVotoCandidato2 * 100 / SomaTotalDeVotos), "%" ,"\n")
		escreva("Resultado de voto candidato 3 =", (numeroDeVotoCandidato3 * 100 / SomaTotalDeVotos), "%" ,"\n")
		escreva("Resultado de voto em branco =",   (numeroDeVotoEmBranco * 100 / SomaTotalDeVotos), "%" ,"\n")
		escreva("Resultado de voto nulo =", (numeroDeVotoNulo * 100 / SomaTotalDeVotos), "%")
		//Apresentar o resultado do voto candidato ganhador
		se(numeroDeVotoCandidato1>numeroDeVotoCandidato2  e numeroDeVotoCandidato1>numeroDeVotoCandidato3)
		{
			escreva("O candidato1 ganhou a eleição")
		}
		
		se(numeroDeVotoCandidato2>numeroDeVotoCandidato1 e numeroDeVotoCandidato2 >numeroDeVotoCandidato3)
		{	
			escreva("O candidato1 ganhou a eleição")
		}
			
		se(numeroDeVotoCandidato3>numeroDeVotoCandidato1 e numeroDeVotoCandidato3>numeroDeVotoCandidato2)
		{
			escreva("O candidato1 ganhou a eleição")
		}
		
		

		  

		
		 
		 
		
		
		 
		
		
		
		
		

	
		
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
<<<<<<< HEAD
 * @POSICAO-CURSOR = 2293; 
=======
 * @POSICAO-CURSOR = 2881; 
>>>>>>> 765daa1af9ef2b3116d886190cbdf7e4e4345886
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */