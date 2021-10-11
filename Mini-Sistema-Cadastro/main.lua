funs = require("funcoes")

print([[
    [ 1 ] Cadastrar alguem
    [ 2 ] Mostrar lista de cadastro
]])
opcao = tonumber(io.read())

if opcao == 1 then
    print("Nome: ")
    alguem = io.read()
    print("Idade: ")
    idade = tonumber(io.read())

    funs.cadastrar(alguem, idade)
elseif opcao == 2 then
    funs.mostrarListaCadastros()
end