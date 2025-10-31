#####################################################
#            Exercicios de Programacao
#           Ferramentas computacionais
#               Modulo 4 - Dataframe
#
#   Aluno:
#   Grupo:
#   Tutor:
#
#####################################################

#####################################################
#Instrucoes
#####################################################
# Resolva as questoes nesse arquivo, siga o exemplo 
# e coloque o codigo solucao no 
# na area reservada. Em seguida 
# salve o arquivo e evie utilizando a 
# plataforma do curso

#####################################################
# Questao de exemplo
#####################################################
# Execute o codigo das duas linhas abaixo
x<-c(1,2,3,4,5,6,7,8,9)
y<-seq(4,12)

# na area reservado para a solucao insira
# o codigo em R que:
# cria um vetor w igual ao dobro do vetor x 

#----------------------------------------------------
#----- Inicio Solucao da Questao de Exemplo ---------

# Aqui esta a area para a solucao da questao, 
# pode adicionar linhas e comentarios

w <- 2*x 

#----- Fim Solucao da Questao de Exemplo ------------
#----------------------------------------------------


#####################################################
# Questao 1 
#####################################################
# Construa um dataframe de nome mydata com 4 linhas (amostras) 
# e 3 colunas (variaveis),
# com os valores dados na tabela abaixo
#          nome nota  cr
#       1  Alex  5.4 6.4
#       2 Pedro  6.2 4.4
#       3 Maria  7.2 8.1
#       4   Ana  7.3 3.4

#----------------------------------------------------
#---------- Inicio Solucao da Questao 1 -------------

# utilize esta area para a solucao da questao, 
# pode adicionar linhas e comentarios





#----------- Fim Solucao da Questao 1 ---------------
#----------------------------------------------------

#####################################################
# Questao 2
#####################################################
# O dataframe mtcars apresenta um conjunto de dados que existe
# no R e que serve de exemplo. Execute o seguinte codigo:

mtcars

# em seguida pode observar o help do mtcars
?mtcars
# note que mtcars e um dataframe e podemos utilizar 
# todas as operacoes que apreendemos no curso, por
# exemplo se quiser ver apenas a coluna wt execute o
# o comando
mtcars$wt
# ou 
mtcars[,"wt"]

# a. utilize o comando summary() no mtcars

# b. Crie uma variavel de nome carroMaisPotente que contem
# o nome do carro de maior hp do mtcars 

# c. filtre a base mtcars para que exiba somente os carros 
#    com 8 cilindros (coluna cyl == 8)

# d. A primeira coluna mpg, contem informacoes sobre o 
# consumo dos carros em Milhas/Galoes. Utilizando o R
# crie uma nova coluna no mtcars de nome consumo
# com os consumos em Km/Litro.
# 1 milha = 1.60934 km
# 1 galao = 3.78541 litros
#

#----------------------------------------------------
#---------- Inicio Solucao da Questao 2 -------------

# utilize esta area para a solucao da questao, 
# pode adicionar linhas e comentarios

# solucao item a



# solucao item b



# solucao item c



# solucao item d


#----------- Fim Solucao da Questao 2 ---------------
#----------------------------------------------------



#####################################################
# Questao 3
#####################################################

#Execute o seguinte codigo que cria dois data frames
# data_empresa e maisdata_empresa

data_empresa <- data.frame(
  nome = c("Marco","Pedro","Riana","Mary","Gary"),
  salario = c(643.3,515.2,671.0,729.0,943.25),
  data_inicio = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11","2015-03-27")),
  dept = c("IT","Operacoes","IT","Financas","RH")
)

data_empresa

maisdata_empresa <- data.frame(
  nome = c("Gisele","Renata","Roberto"),
  salario = c(578.0,722.5,632.8),
  data_inicio = as.Date(c("2013-05-21","2013-07-30","2014-06-17")),
  dept = c("IT","Financas","Operacoes")
)

maisdata_empresa

#Se dois data frames tem as mesmas colunas podemos combina-los 
# usando o rbind()
# execute o seguinte codigo que combina os dois dataframes
# em um novo dataframe de nome empresa

empresa <- rbind(data_empresa,maisdata_empresa)
empresa

# a.Crie uma nova coluna de nome bonus no dataframe
# empresa com os valores: 
bonus <- c(100,20,300,123,55,60,70,80)
#
# b.Selecione somente a coluna salario e calcule sua
# media com o comando mean() 
#
# c. Selecione somente as linhas de 3 a 7 e as colunas 
#   salario e dept 


#----------------------------------------------------
#---------- Inicio Solucao da Questao 3 -------------


# utilize esta area para a solucao da questao, 
# pode adicionar linhas e comentarios

# solucao do item a 


# solucao do item b


# solucao do item c


#----------- Fim Solucao da Questao 3 ---------------
#----------------------------------------------------



