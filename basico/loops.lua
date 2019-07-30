i = 0
number = 5

while i < number do
    print("Number " .. i)
    i = i + 1
end

for i = 0, 10, 1 do
    print("For " .. i)
end

i = 5

repeat
    print("repeat " .. i)
    i = i - 1
until (i < 0) --> se a condição for false ele continua no loop, se for verdadeira ele sai

a = 10
while a < 20 do
    print("value of a: ", a)
    a = a + 1

    if a > 15 then
        --[[ termina a execução--]]
        break
    end
end
