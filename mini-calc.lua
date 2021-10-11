function adicao(n1, n2)
    resultado = n1 + n2
    print("O resultado de "..n1.." + "..n2.." e igual "..resultado)
end

function subtracao(n1, n2)
    resultado = n1 - n2
    print("O resultado de "..n1.." - "..n2.." e igual "..resultado)
end

function multiplicacao(n1, n2)
    resultado = n1 * n2
    print("O resultado de "..n1.." * "..n2.." e igual "..resultado)
end

function divisao(n1, n2)
    resultado = n1 / n2
    print("O resultado de "..n1.." / "..n2.." e igual "..resultado)
end

opcoes = [[
    [ 1 ] Adicao
    [ 2 ] Subtracao
    [ 3 ] Multiplicacao
    [ 4 ] Divisao
]]


opcao = 0
num1 = 0
num2 = 0
print(opcoes)
opcao = io.read()
print("Numero 1: ")
num1 = io.read()
print("Numero 2: ")
num2 = io.read()

if opcao == "1" then
    adicao(num1, num2)
elseif opcao == "2" then
    subtracao(num1, num2)
elseif opcao == "3" then
    multiplicacao(num1, num2)
elseif opcao == "4" then
    divisao(num1, num2)
end
