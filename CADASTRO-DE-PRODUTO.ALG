algoritmo "Cadastro-de-produto"
var
   id: vetor [1..20] de inteiro
   nome: vetor [1..20] de caractere
   valorcusto: vetor [1..20] de real
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
      Leia (valorcusto[cont])
      Escreval ("VALOR DE VENDA:")
      Leia (valorvenda[cont])
      Escreval ("-------------------")
   FimPara
   Escreval ("Insira o ID do produto que deseja mudar")
   Leia (m)
   Para cont de 1 ate (v) faca
      Se (m = id[cont]) entao
         Escreval ("O que deseja mudar?")
         Escreval ("[1] ID")
         Escreval ("[2] NOME")
         Escreval ("[3] VALOR DE COMPRA")
         Escreval ("[4] VALOR DE VENDA")
         Leia (mudar)
         Escolha mudar
         caso 1
            Escreval ("")
         caso 2
            Escreval ("")
         caso 3
            Escreval ("")
         caso 4
            Escreval ("")
         caso 5
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
      Escreval ("ID:", id[cont]:10)
      Escreval ("NOME:", nome[cont]:10)
      Escreval ("VALOR DE COMPRA:", valorcusto[cont]:10:2)
      Escreval ("VALOR DE VENDA:", valorvenda[cont]:10:2)
      Escreval ( )
   FimPara
fimalgoritmo