fruits = {"banana", "orange", "apple", "grapes"}

for k, v in ipairs(fruits) do
    print(k, v)
end

table.sort(fruits)
print("sorted table")

for k, v in ipairs(fruits) do
    print(k, v)
end

pessoas = {
    rodrigo = 30,
    marcia = 62,
    simone = 37
}

pessoas["barbara"] = 33
pessoas.lourdes = 65

for nome, idade in pairs(pessoas) do
    print(nome, idade)
end
