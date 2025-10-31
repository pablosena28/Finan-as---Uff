#####################################################
#            Exercicios de Programacao
#           Ferramentas computacionais
#               Modulo 3 - Matrizes
#
#   Aluno: Pablo Matheus Sena dos Santos
#   Grupo:E
#   Tutor: Diogo Willavian Maciel Dantas
#
#####################################################

#####################################################
#Instrucoes
#####################################################
# Resolva as questoes nesse arquivo, execute conforme a 
# questao de exemplo e coloque o codigo solucao no 
# na area reservada. Em seguida  
# salve o arquivo e realize o upload utilizando a 
# plataforma do curso

#####################################################
# Questao de exemplo
#####################################################
# Execute o codigo das duas linhas abaixo
x<-c(1,2,3,4,5,6,7,8,9)
y<-seq(4,12)

# na area reservada para a solucao insira
# o codigo em R que:
# cria um vetor w igual ao dobro do vetor x 

#----------------------------------------------------
#----- Inicio Solucao da Questao de Exemplo ---------

# Utilize esta area para a solucao da questao, 
# pode adicionar linhas e comentarios

w <- 2*x 

#----- Fim Solucao da Questao de Exemplo ------------
#----------------------------------------------------


#####################################################
# Questao 1
#####################################################
# Construa uma matriz M com 3 linhas e 4 colunas
# com os valores: 
#       | 1    2    3    4  | 
#  M =  | 16   17   18   19 |
#       | 30   32   34   36 |
# 
# dica: utilize o comando rbind() e o comando seq()

#----------------------------------------------------
#---------- Inicio Solucao da Questao 1 -------------

# Utilize esta area para a solucao da questao, 
# pode adicionar linhas e comentarios





#----------- Fim Solucao da Questao 1 ---------------
#----------------------------------------------------

#####################################################
# Questao 2
#####################################################
# Execute o seguinte codigo que constroi uma matriz
# de nome MatX
# 
MatX <- matrix(seq(1,12),nrow=4,ncol=3)
MatX

# a. Coloque os seguintes nomes nas colunas
# col1, col2 e col3 usando o comando colnames() 
# b. utilizando os colchetes [] multiplique os 
# valores da col2 pelos valores da col3. 
# c. Mude os valores da col1 tal que os valores da col1 sejam 
# iguais a soma da coluna 2 com a coluna 3.

#----------------------------------------------------
#---------- Inicio Solucao da Questao 2 -------------

# Utilize esta area para a solucao da questao, 
# pode adicionar linhas e comentarios

# solucao do item a


# solucao do item b


# solucao do item c


#----------- Fim Solucao da Questao 2 ---------------
#----------------------------------------------------



#####################################################
# Questao 3
#####################################################

# Execute o seguinte codigo que constroi uma matriz
# de nome MatZ
# 
MatZ <- matrix(c(1,2,4,0,1,1,2,1,0),nrow=3,ncol=3)
MatZ

# Sabendo que:

# o Comando det(M) calcula o determinante de uma 
# matriz.

# e o comando t(M) calcula a transposta
# de uma matriz.

#a. Altere o valor do elemento 2,2 da MatZ para 10. 

#b. Altere o valor do elemento 3,3 da MatZ para 33.

#c. fa?a com que os valores da linha 3 sejam 
# triplicados. 

#d. Utilizando o comando t(), construa a matriz 
# de nome MatZt que e a transposta de MatZ

#e. Calcule o determinante de MatZ, e o determinante
# de MatZt e verifique que esses determinantes sao
# iguais. 

#----------------------------------------------------
#---------- Inicio Solucao da Questao 3 -------------


# Utilize esta area para a solucao da questao, 
# pode adicionar linhas e comentarios

# solucao do item a


# solucao do item b


# solucao do item c


# solucao do item d


# solucao do item e


#----------- Fim Solucao da Questao 3 ---------------
#----------------------------------------------------


#####################################################
# Questao 4
#####################################################

# Execute o seguinte codigo que constroi uma matriz
# de nome MatY
# 
MatY <- matrix(c(1,2,4,0,1,1,2,1,0),nrow=3,ncol=3)
MatY
# Sabendo que:

# o Comando det(M) calcula o determinante de uma 
# matriz.

# e o comando t(M) calcula a transposta
# de uma matriz.

# o comando solve(M) calcula a inversa de uma matriz

# o operador M1 * M2  calcula o produto elemento a 
# elemento entre as matrizes M1 e M2

# o operador M1 %*% M2  calcula o produto matricial 
# entre entre as matrizes M1 e M2

# Construa os seguintes codigos:

#item a. Utilizando o comando solve() construa a matriz
# MatYinversa que e a inversa da matriz MatY. 

#item b. Multiplique a MatY com a MatYinversa e verifique
# que essa multiplicacao gera a matriz indentidade. 
#                    | 1 0 0 |
#   identidade3x3 =  | 0 1 0 |
#                    | 0 0 1 |
#
# Observacao1: 
# nesse caso queremos utilizar o comando 
# de mutiplicacao de matrizes %*% se usarmos o 
# operador * sozinho estaremos multiplicando elemento
# a elemento e nao teremos a identidade.
# Observacao2: 
# numeros do tipo 5.551115e-17 estao em notacao 
# cientifica e quer dizer que temos 17 casas decimais
# antes do ponto, ou seja, 
# 5.551115e-17 = 0.0000000000000000055115
# numeros com expoente muito negativo podem ser 
# considerados zero, eles aparacem pois o R utiliza 
# precisao double para fazer as contas. 

#----------------------------------------------------
#---------- Inicio Solucao da Questao 4 -------------


# Utilize esta area para a solucao da questao, 
# pode adicionar linhas e comentarios

# solucao do item a


# solucao do item b


#----------- Fim Solucao da Questao 4 ---------------
#----------------------------------------------------

