

#install.packages("GenSA")

library(GenSA)

# lower e upper: São valores minimos e máximos para o processo de otimizaçao
# fn: recebe a função a ser otimizada
# control: feedback durante a execuçao da funçao

resultado = GenSA(lower = c(0,0), upper = c(9,9), fn = rosenbrock, control= list(verbose = TRUE))

resultado

#Ver o resultado
resultado$par
