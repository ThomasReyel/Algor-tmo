println("Olá, por favor insira o nome da primeira pessoa a se medir:")
nome1 = readline()
println("Agora insira a altura dela")
altura1 = parse(Float64,readline())
println("Agora insira o nome da segunda pessoa a se medir:")
nome2 = readline()
println("Agora insira a altura dela")
altura2 = parse(Float64,readline())
println("Agora insira o nome da terceira pessoa a se medir:")
nome3 = readline()
println("Agora insira a altura dela")
altura3 = parse(Float64,readline())
if (altura1 > altura2 && altura1 > altura3)
    println("a pessoa mais alta é ", nome1,  " com ", altura1, " Metros de altura")
elseif (altura2 > altura1 && altura2 > altura3)
    println("a pessoa mais alta é ", nome2, " com ", altura2, " Metros de altura")
elseif (altura3 > altura1 && altura3 > altura2)
    println("a pessoa mais alta é ", nome3, " com ", altura3, " Metros de altura")
else
    println("Um ou mais valores são iguais")
end
