algoritmo "Cadastro-de-produto"
var
   id: vetor [1..20] de inteiro
   nome: vetor [1..20] de caractere
   valorcompra: vetor [1..20] de real
   valorvenda: vetor [1..20] de real
   cont, v, m, mudar: inteiro
   verifica: logico
inicio
   Escreval ("Quantos produtos deseja inserir?")
   Leia (v)
   para cont de 1 ate v faca
      Escreval ("ID PRODUTO:")
      Leia (id[cont])
      Escreval ("NOME DO PRODUTO:")
      Leia (nome[cont])
      Escreval ("VALOR DE COMPRA:")
      Leia (valorcompra[cont])
      Escreval ("VALOR DE VENDA:")
      Leia (valorvenda[cont])
      Escreval ("-------------------")
   FimPara
   Escreval ("Insira o ID do produto que deseja mudar")
   Leia (m)
   Para cont de 1 ate (v) faca
      Se (m = id[cont]) entao
         Escreval ("O que deseja mudar?")
         Escreval ("[1] NOME")
         Escreval ("[2] VALOR DE COMPRA")
         Escreval ("[3] VALOR DE VENDA")
         Leia (mudar)
         Escolha mudar
         caso 1
            Escreval ("Qual o novo nome?")
            Leia (nome[cont])
         caso 2
            Escreval ("Qual o novo valor de compra")
            Leia (valorcompra[cont])
         caso 3
            Escreval ("Qual o novo valor de venda?")
            Leia (valorvenda[cont])
         Outrocaso
            Escreval ("Número errado")
            Interrompa
         FimEscolha

         verifica <- verdadeiro
         interrompa
      Senao
         verifica <- falso
      FimSe
   FimPara
   Se (verifica = falso) entao
      Escreval ("ID INEXISTENTE")
   FimSe
   Escreval ("------------------------------")
   Escreval ("           PRODUTOS           ")
   Para cont de 1 ate (v) faca
      Escreval ("ID:", id[cont])
      Escreval ("NOME:", nome[cont])
      Escreval ("VALOR DE COMPRA:", valorcompra[cont]:5:2)
      Escreval ("VALOR DE VENDA:", valorvenda[cont]:5:2)
      Escreval ( )
   FimPara
fimalgoritmo