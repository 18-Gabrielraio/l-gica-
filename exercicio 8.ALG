Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
idade: real
nome: caracter


Inicio
escreva(" Descubra se voc� � ou n�o maior de idade")
  escreval
escreva("-----------------------------------------")
//nome
  escreval
escreva (" Qual seu nome?")
escreva (" ")
leia (nome)
//idade
  escreval
escreva ("Qual a sua idade ",nome,"?")
escreva (" ")
leia (idade)
  escreval
se idade > 18 entao
escreva (" ")
escreva ("voc� j� � maior de idade")
escreva (" ")
escreva (nome)
fimse

se idade <18 entao
escreva (" ")
escreva ("voc� ainda n�o possui maioridade")
escreva (" ")
escreva (nome)
 fimse
Fimalgoritmo