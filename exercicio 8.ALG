Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
idade: real
nome: caracter


Inicio
escreva(" Descubra se você é ou não maior de idade")
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
escreva ("você já é maior de idade")
escreva (" ")
escreva (nome)
fimse

se idade <18 entao
escreva (" ")
escreva ("você ainda não possui maioridade")
escreva (" ")
escreva (nome)
 fimse
Fimalgoritmo