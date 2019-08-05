array = {"Lua", "Tutorial"}

for key, value in ipairs(array) do
    print(key, value)
end

function square(iteratorMaxCount, currentNumber)
    if currentNumber < iteratorMaxCount then
        currentNumber = currentNumber + 1
        return currentNumber, currentNumber * currentNumber
    end
end

for i, n in square, 3, 0 do
    print(i, n)
end

print("------------------")

function multi(max, factor)
    local iterator = function(max, number)
        if number < max then
            number = number + 1
            return number, number * factor
        end
    end

    return iterator, max, 0
end

for i, n in multi(3, 2) do
    print(i, n)
end

print("-------------------------")

function elementIterator(collection)
    local index = 0
    local count = #collection

    return function()
        index = index + 1

        if index <= count then
            return collection[index]
        end
    end
end

for element in elementIterator(array) do
    print(element)
end
