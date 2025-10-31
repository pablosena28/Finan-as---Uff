#####################################################
#            Exercicios de Programacao
#           Ferramentas computacionais
#               Modulo 2 - Vetores
#
#   Aluno: Pablo Matheus Sena dos Santo
#   Grupo:  E
#   Tutor:Diogo Willavian Maciel Dantas
#
#####################################################

#####################################################
#Instrucoes
#####################################################
# Resolva as questoes nesse arquivo, faca conforme a 
# questao de exemplo e coloque o codigo solucao no 
# no espaco reservado. Em seguida 
# salve o arquivo e faca o upload utilizando a 
# plataforma do curso

#####################################################
# Questao de exemplo
#####################################################
# Execute o codigo das duas linhas abaixo
x<-c(1,2,3,4,5,6,7,8,9)
y<-seq(4:12)

# no espaco reservado para a solucao insira
# o codigo em R que:
# cria um vetor w igual ao dobro do vetor x 

#----------------------------------------------------
#----- Inicio Solucao da Questao de Exemplo ---------

# Utilize este espaco para a solucao da questao, 
# pode adicionar linhas e comentarios

w <- 2*x 

#----- Fim Solucao da Questao de Exemplo ------------
#----------------------------------------------------


#####################################################
# Questao 1 (10 pt.)
#####################################################
# A funcao max(x) calcula o valor maximo entre os 
# elementos do vetor x, a fun??o min(x) calcula o 
# valor minimo.
# Execute as seguintes linhas de codigo para 
# criar os vetores x e y

x<-c(1,2,3,4,5,6,7,8,9)
y<-seq(4:12)

# Agora escreva o codigo que cria a variavel u
# que contem o valor do maximo de y vezes o valor
# minimo de x.
u <- max(y) * min(x)
#---------- Inicio Solucao da Questao 1 -------------
x <- c(1,2,3,4,5,6,7,8,9)
y <- seq(4:12)
#----------- Fim Solucao da Questao 1 ---------------
#----------------------------------------------------
#---------- Inicio Solucao da Quest?o 1 -------------

# Utilize este espaco para a solucao da questao, 
# pode adicionar linhas e comentarios

u <- max(y) * min(x)

#----------- Fim Solucao da Questao 1 ---------------
#----------------------------------------------------

#####################################################
# Questao 2 (10 pt.)
#####################################################
# Utilizando a funcao seq() crie um vetor x que 
# contem os numeros impares de 4 a 12

#----------------------------------------------------
#---------- Inicio Solucao da Questao 2 -------------

# Utilize este o espaco para a solucao da questao, 
# pode adicionar linhas e comentarios

# Criando vetor x com números ímpares entre 4 e 12
x <- seq(from = 5, to = 11, by = 2)

#----------- Fim Solucao da Questao 2 ---------------
#----------------------------------------------------

#####################################################
# Questao 3
#####################################################

# a.Utilizando a funcao runif() crie um vetor x 
# com 10 valores aleatarios (utilize o help ?runif ). (2,5 pt.)
# b.Construa um codigo que gera um vetor de nome vec1
# que seja o dobro do vetor x. (2,5 pt.)
# c.Construa um vetor vec2 que seja a soma de vec1 com x. (2,5 pt.)
# d.Utilizando a funcao sum() calcule a soma dos
#   elementos do vetor vec2. (utilize o help ?sum). (2,5 pt.)


#----------------------------------------------------
#---------- Inicio Solucao da Questao 3 -------------

# Utilize este espaco para a solucao da questao, 
# pode adicionar linhas e comentarios

# solucao do item a
x <- runif(10)  # Gera 10 números entre 0 e 1
# ou: x <- runif(10, min = 0, max = 1) explicitamente


# solucao do item b
vec1 <- 2 * x

# solucao do item c
vec2 <- vec1 + x

# solucao do item d
soma_vec2 <- sum(vec2)


#----------- Fim Solucao da Questao 3 ---------------
#----------------------------------------------------
