
###########
#Algoritmo de busca - TabuSearch

#install.packages("tabuSearch")

library(tabuSearch)

# size: nº de bits para enviar para funcao objeto
# iters:  nº de diferente combinaçoes/tentativas
# objFun: o parametro objFunt é preciso desenvolver
# listSize: tamanho da lista (relaçao com a memoria tabu dos itens proibidos )
# nRestars: nº de vezes que reinicia
# repeatAll: Se deve repetir o processo todo
# verbose: gera saida em forma de texto

z = tabuSearch(size =12, iters = 1000, objFunc = compras,
               listSize = 9, nRestarts = 10, repeatAll = 1, verbose = T)

plot(z)

summary(z)

z$configKeep[299,]

summary(z, verbose = TRUE)

#soma
1.20+1.25+1.50+3.16
#Multiplicacao
1.20*1.25*1.50*3.16
