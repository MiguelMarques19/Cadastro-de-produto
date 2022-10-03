algoritmo "Cadastro-de-produto"
var
   p: vetor [1..20] de inteiro
   id: vetor [1..20] de inteiro
   nome: vetor [1..20] de caractere
   valorcusto: vetor [1..20] de real
   valorvenda: vetor [1..20] de real
   cont, v, m: inteiro
inicio
   Escreval ("Quantos produtos deseja inserir?")
   Leia (v)
   para cont de 1 ate v faca
      Escreval ("ID PRODUTO:")
      Leia (id[cont])
      Escreval ("NOME DO PRODUTO:")
      Leia (nome[cont])
      Escreval ("VALOR DE CUSTO:")
      Leia (valorcusto[cont])
      Escreval ("VALOR DE VENDA:")
      Leia (valorvenda[cont])
      Escreval ("-------------------")
   FimPara
   Escreval ("Insira o produto que deseja mudar")
   Leia (m)
   Para cont de 1 ate (v) faca
      Se (m = id[cont]) entao

      Senao
      FimSe
   FimPara
fimalgoritmo