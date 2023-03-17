algoritmo "semnome"
// Função :
// Autor : Gustavo Henrique da Silva Souza
// Data : 17/03/2023
// Seção de Declarações 
var
quanti, valor: real
cod:caracter
inicio
escreva("informe a quantidade de litros: ")
leia(quanti)
escreva("informe o tipo de combustível: ")
leia(cod)
se(cod="A")entao
  se(quanti<=20)entao
    valor:=quanti*4.17
    escreva("total a pagar: ",valor)
  senao
    valor:= (quanti*(4.30-((4.30*5)/100))
    escreva("total a pagar: ", valor)
  fimse
senao
 se(cod="G")entao
  se(quanti<=20)entao
    valor:=quanti*5.28
  senao
    valor:=quanti*(5.50-(5.50*6/100)
    escreva("total a pagar:")
  fimse
  fimse
fimse
fimalgoritmo
