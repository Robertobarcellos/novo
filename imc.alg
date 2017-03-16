Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 

      h:real
      sexo:literal
      pesoideal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval("digite a altura:")
         leia(h)
         escreval("digite o sexo:")
         leia(sexo)
   se sexo= "feminino" entao
   pesoideal<-((62.1*h) -44.7)
   senao
   fimse
   se sexo= "masculino" entao
   pesoideal<-((72.7*h)-58)
   senao
   fimse

Fimalgoritmo