println("Por favor insira o valor de A da equação ")
coeficienteA = parse(Float64, readline())
println("Por favor insira o valor de B da equação")
coeficienteB = parse(Float64, readline())
println("Por favor insira o valor de C da equação")
coeficienteC = parse(Float64, readline())

global delta = (coeficienteB^2) - 4*coeficienteA * coeficienteC

if delta < 0
    println("O numero deu um delta negativo")
elseif coeficienteA == 0
    println("O A da equação é zero")
else
    try
        global delta = parse(UInt64,delta)
        raiz1 = (-coeficienteB + sqrt(delta)) / 2*coeficienteA
        raiz2 = (-coeficienteB - sqrt(delta)) / 2*coeficienteA
        print("As raízes são: ",raiz1," e " ,raiz2, ", ")
    catch
        println("Deu ruim, não tem raiz real")
    finally
        println("Até mais")
    end
end

