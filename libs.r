#Script utilizado para instalar as bibliotecas necessárias por semantix-test.rmd

#API de visualização utilizada
install.packages('ggplot2')
#Extensão do DataFrame do R, é considerávelmente mais rápido e poderoso
install.packages('data.table')
#Permite a execução de APIs python dentro do R. Utiliza a instância do python definida como padrão e necessita do python instalado.
install.packages('reticulate')
#Necessário para calcular a importância das variáveis usadas no RandomForest
install.packages('varImp')
