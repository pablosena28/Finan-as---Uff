#####################################################
#            Exercicios de Programacao
#           Ferramentas computacionais
#               Modulo 5 - Graficos
#
#   Nome: Pablo Sena
#   Grupo: E
#   Tutor:Diogo Willavian Maciel Dantas
#
#####################################################

#####################################################
#Instrucoes
#####################################################
# Resolva as questoes nesse arquivo, solucione conforme a 
# questao de exemplo e coloque o codigo solucao na 
# no area reservada. Em seguida 
# salve o arquivo e envie utilizando a 
# plataforma do curso

#####################################################
# Questao de exemplo
#####################################################
# Execute o codigo das duas linhas abaixo
x<-c(1,2,3,4,5,6,7,8,9)
y<-seq(4,12)

# area reservada para a solucao insira
# o codigo em R que:
# cria um vetor w igual ao dobro do vetor x 

#----------------------------------------------------
#----- Inicio Solucao da Questao de Exemplo ---------

# Aqui a area para a solucao da questao, 
# pode adicionar linhas e comentarios

w <- 2*x 

#----- Fim Solucao da Questao de Exemplo ------------
#----------------------------------------------------


#####################################################
# Questao 1
#####################################################
# Execute os seguintes comandos 
library(ggplot2)
head(economics)
ggplot(data=economics, aes(x = date)) + 
  geom_line(aes(y = unemploy), size = 1)


#O dataset economics cont?m informa??es sobre
#o indice de desemprego dos USA para saber mais
#consulte o help
?economics

#Usando ggplot() Construa um grafico de pontos 
#mostrando no eixo x
#os dados da coluna date e no eixo y os dados 
#da coluna pop.

#----------------------------------------------------
#---------- Inicio Solucao da Questao 1 -------------

# Aqui a area para a solucao da questao, 
# pode adicionar linhas e comentarios





#----------- Fim Solucao da Questao 1 ---------------
#----------------------------------------------------

#####################################################
# Questao
#####################################################
# O dataframe mtcars apresenta conjunto de dados que existe
# no R e que serve de exemplo. Execute o seguinte codigo:

#esse comando cria uma coluna year no data frame
economics$year <- format(as.Date(economics$date, format="%d/%m/%Y"),"%Y")

#esse comando cria um box plot mostrando o desemprego
#a cada ano
ggplot(data=economics, aes(x = year,y=unemploy)) + 
  geom_boxplot()

# a. utilizando o comando xlim(), construa um boxplot que 
# exibe a informacao do desemprego dos anos de 2006 ate 2012

# b. utilizando o comando coord_cartesian(), construa um 
# boxplot que exibe a informacao do desemprego 
#dos anos de 2006 ate 2012

# c. Incremente o grafico gerado no item b, mas agora 
# coloque o texto "Ano" no eixo x e o texto "Desemprego" no 
# eixo y. Dica utilize os comandos xlab() e ylab()

#----------------------------------------------------
#---------- Inicio Solucao da Questao 2 -------------

# Aqui a area para a solucao da questao, 
# pode adicionar linhas e comentarios

# solucao item a



# solucao item b



# solucao item c




#----------- Fim Solucao da Quest?o 2 ---------------
#----------------------------------------------------

#####################################################
# Questao 3
#####################################################

#Execute o seguinte codigo 
?economics
ggplot(data=economics, aes(x = date,y=psavert)) + 
  geom_line(color = "#00AFBB", size = 1)

# Recrie o mesmo grafico so que agora adicione uma
# linha de tendencia usando o comando geom_smooth()
# e troque o nome do eixo y para "taxa de economia pessoal"
# e o do eixo x para "data"



#----------- Fim Solucao da Questao 3 ---------------
#----------------------------------------------------



