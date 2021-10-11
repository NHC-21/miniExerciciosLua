cadastrar = {}

cadastrar.cadastrar = function cadastrar(alguem, idade)
    file = io.open("listaCadastros.txt", r)

    file:write(alguem.."......."..idade)
end