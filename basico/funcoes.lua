--[[ function returning the max between two number --]]
function max(num1, num2)
    local result

    if num1 > num2 then
        result = num1
    else
        result = num2
    end

    return result
end

-- calling a function
print("The maximum of the two numbers is ", max(10, 4))
print("The maximum of the two numbers is ", max(5, 6))

myprint = function(param)
    print("This is my print function - ##", param, "##")
end

function add(num1, num2, functionPrint)
    result = num1 + num2
    functionPrint(result)
end

myprint(10)
add(2, 5, myprint)

function average(...)
    result = 0
    local arg = {...}
    for i, v in ipairs(arg) do
        result = result + v
    end
    return result / #arg
end

print("The average is", average(10, 5, 3, 4, 5, 6))

function doubleReturn()
    return "rodrigo", 30
end

nome, idade = doubleReturn()
print(nome, idade)
