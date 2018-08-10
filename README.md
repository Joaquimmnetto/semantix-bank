# Readme

Projeto construído para o desafio de seleção da empresa semantix, enunciado está no arquivo `enunciado.pdf`.

Os dados utilizados estão na pasta `datasets` e provêm de Moro et. al, 2014. Acesso no link a seguir: https://archive.ics.uci.edu/ml/datasets/bank+marketing. O arquivo utilizado neste desafio foi o `datasets/bank-full.csv`.

O desafio foi escrito em RMarkdown, com os resultados compilados no arquivo `semantix-test.html` e fonte no arquivo `semantix-test.rmd`.
O arquivo `rf_20_trees.RData` contem o resultado da execução do RandomForest (`cforest()`), que demora alguns minutos para finalizar. Para executar o mesmo, descomente a região com o código equivalente no bloco da linha 63 do `semantix-test.rmd`.

As biliotecas extras utilizadas neste projeto foram:

* ggplot2
* data.table
* party
* varImp

Todas podem ser instaladas executando o arquivo `libs.R` entrando com `source(libs.R)` no seu ambiente R.