algoritmo "Cadastro-de-produto"
var
   id: vetor [1..20] de inteiro
   nome: vetor [1..20] de caractere
   valorcusto: vetor [1..20] de real
   valorvenda: vetor [1..20] de real
   cont, v, m: inteiro
   verifica: logico
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
   Escreval ("Insira o ID do produto que deseja mudar")
   Leia (m)
   Para cont de 1 ate (v) faca
      Se (m = id[cont]) entao
         Escreval ("Oi")

         verifica <- verdadeiro
         interrompa
      Senao
         verifica <- falso
      FimSe
   FimPara
   Se (verifica = falso) entao
      Escreval ("ID INEXISTENTE")
   FimSe
   Limpatela
   Escreval ("------------------------------")
   Escreval ("           PRODUTOS           ")
   Para cont de 1 ate (v) faca
        Escreval (
   FimPara
fimalgoritmo