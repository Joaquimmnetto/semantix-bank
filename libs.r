#Script utilizado para instalar as bibliotecas necessárias por semantix-test.rmd

#API de visualização utilizada
install.packages('ggplot2')
#Extensão do DataFrame do R, é considerávelmente mais rápido e poderoso
install.packages('data.table')
#Necessário para a execução do RandomForest
install.packages('party')
#Necessário para calcular a importância das variáveis usadas no RandomForest
install.packages('varImp')