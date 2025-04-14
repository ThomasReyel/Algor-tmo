println("Por favor insira o valor de A da equação")
coeficienteA = parse(Float64, readline())
println("Por favor insira o valor de B da equação")
coeficienteB = parse(Float64, readline())
println("Por favor insira o valor de C da equação")
coeficienteC = parse(Float64, readline())

delta = (coeficienteB^2) - 4*coeficienteA * coeficienteB
raiz1 = 0
raiz2 = 0

if isinf(sqrt(delta))
    println("O numero não tem raiz real")
elseif delta - delta != 0
    println("O numero deu um delta negativo")
elseif coeficienteA == 0
    println("O A da equação é zero")
else
    raiz1 = (-coeficienteB + sqrt(delta)) / 2*coeficienteA
    raiz2 = (-coeficienteB - sqrt(delta)) / 2*coeficienteA
    print(raiz1, raiz2)
end

    
