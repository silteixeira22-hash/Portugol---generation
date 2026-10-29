programa {
  funcao inicio() {
    inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro i, j, aux

    // repete a fila várias vezes
    para (i = 0; i < 9; i++) {

      // olha cada par de vizinhos
      para (j = 0; j < 9 - i; j++) {

        // se o da esquerda é menor, troca
        se (vetor[j] < vetor[j + 1]) {
          aux = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = aux
        }
      }
    }

    // mostra o resultado
    para (i = 0; i < 10; i++) {
      escreva(vetor[i], " ")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 12, 5}-{i, 4, 12, 1}-{j, 4, 15, 1}-{aux, 4, 18, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */