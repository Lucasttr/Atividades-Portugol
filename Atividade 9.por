programa {
  funcao inicio() {
  real n1,fat,res
  cadeia texto = ""
res=1  
escreva ("Digite um numero maior que zero \n")  
  leia (n1)

para (fat = n1; fat >= 1; fat--)
{
    se(fat == 1){
        texto = texto + fat
    }
    senao{
        texto = texto + fat + "x"
    }

  res = res * fat
}

escreva ("O fatorial de ",n1, "! é = ", texto, " = ", res)
}
}