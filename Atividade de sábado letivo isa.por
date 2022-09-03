programa
{
	
	funcao inicio()
	{
	inteiro i
	real nums[5], somaTotal = 0
	//ler informações de usuários8
	escreva("Insira os 5 números: ")
	        para(i=0;i<5;i++){
	        	leia(nums[i])
	        somaTotal = nums[i] + somaTotal
	        }
	        escreva("Soma total ",somaTotal)
	       //Mostrar informações do usuários
	       para(i = 0; i < 5;i++){
	       	escreva("",nums[i],"- ")
	       }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */