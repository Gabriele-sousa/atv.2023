Algoritmo "atividade3voto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriele Batista Sousa e Amanda Meneghin Pavarini
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
voto,can1,can2,can3,result:real
i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("1:Jos� da silva/ 2:Maria Jurema/ 3:Jo�o da Tapica/ 0:fim da vota��o")
escreva("selecione um dos candidatos: ")
leia(voto)
i=0
can1=0
can2=0
can3=0
repita
leia(voto)
 se(voto=1)entao
 can1=can1+1
 senao
  se(voto=2)entao
  can2=can2+1
  senao
   se(voto=3)entao
   cand3=cand3+1
   senao
    escreva("invalido")
   fimse
  fimse
 fimse
 i:=i+1
 ate(voto=0)
  se(can1>can2)E(can1>can3)entao
  result:=(100*can1)/i
   escreva("Candidato: Jos� da Silva Ganhou!!!")
   senao
    Se(can2>can1)E(can2>can3)entao
     result:=(100*can1)/i
     escreva("Candidato: Maria Jurema Ganhou!!!")
     senao
      Se(can3>can1)E(can3>can2)entao
      result:=(100*can1)/i
      escreva("Candidato: Jo�o Tapioca Ganhou!!!")
      fimse
     fimse
    fimse
Fimalgoritmo