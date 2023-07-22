programa
{
	funcao inicio()
	{
		inteiro numero, aux, i =0
		inteiro vetor [10]
		cadeia num = ""
		cadeia opcao = ""
		escreva("Digite um numero em base 10: ")
		leia(numero)
		aux = numero
		escreva("CONVERSO\n1- Decimal para Binario\n2- Decimal para Octal\n3- Decimal para Hexadecimal\nDigite o numero da opçao para proseguir: ")
		leia(opcao)
		se(opcao == "1"){
			enquanto (aux != 0){
			inteiro resto = aux % 2
			aux = (aux / 2)
			vetor[i] = resto
			i = i++
		}
		para(inteiro posicao = i - 1; posicao >=0; posicao--){
			escreva (vetor[posicao], " ")
		}
		}
		se(opcao == "2"){
			enquanto (aux != 0){
			inteiro resto = aux % 8
			aux = (aux / 8)
			vetor[i] = resto
			i = i++
		}
		para(inteiro posicao = i - 1; posicao >=0; posicao--){
			escreva (vetor[posicao], " ")
		}
		}
		se(opcao == "3"){
			enquanto (aux != 0){
			inteiro resto = aux % 16
			aux = (aux / 16)
			vetor[i] = resto
			i = i++
		}
		para(inteiro posicao = i - 1; posicao >=0; posicao--){
			se(vetor[posicao] < 10){
				escreva (vetor[posicao], " ")
			} se(vetor[posicao] == 10){
				escreva("A ")
			} se(vetor[posicao] == 11){
				escreva("B ")
			} se(vetor[posicao] == 12){
				escreva("C ")
			} se(vetor[posicao] == 13){
				escreva("D ")
			} se(vetor[posicao] == 14){
				escreva("E ")
			} se(vetor[posicao] == 15){
				escreva("F ")
			}
			
		}
		}
	}
}