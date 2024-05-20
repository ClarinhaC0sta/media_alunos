Algoritmo "media_alunos"

Var
n1,n2,n3,n4,med:real

Inicio

escreval ("informe a nota 1")
leia (n1)
escreval ("informe a nota 2")
leia (n2)
escreval ("informe a nota 3")
leia (n3)
escreval ("informe a nota 4")
leia (n4)

med:=(n1+n2+n3+n4)/4
escreval ("a media final do aluno e", med)

se (med<3) entao
    escreval ("aluno reprovado")
senao
   se (med>=3) e (med<5)
       escreval ("aluno esta de recuperaçao)
   senao
     se (med>5) entao
         escreval ("aluno aprovado")
     fimse
  fimse
fimse

Fimalgoritmo
