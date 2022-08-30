programa
{
	
	funcao inicio()
	{
	real nota01, nota02, nota03, mediaP
	const inteiro avm = 2, simulado =3, avt = 5

	escreva("Digite as notas\n")
	leia(nota01,nota02,nota03)

	mediaP = ((nota01*avm) + (nota02*simulado) + (nota03*avt)) / (avm + simulado + avt)

	se(mediaP >= 8 e mediaP <= 10){
	escreva("Conceito A")
	}senao se(mediaP >= 7 e mediaP <= 8){
	}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */