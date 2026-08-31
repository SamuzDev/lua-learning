local M = {}

function M.add(a, b)
    return a + b
end

function M.subtract(a, b)
    return a - b
end

function M.multiply(a, b)
    return a * b
end

function M.divide(a, b)
    if b == 0 then
        error("Cannot divide by zero")
    end
    return a / b
end

function M.power(a, b)
    return a ^ b
end

function M.modulo(a, b)
    return a % b
end

return M