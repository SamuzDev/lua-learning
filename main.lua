-- Main entry point
local hello = require("hello")
local calculator = require("calculator")

print("=== Lua Learning Project ===")
print(hello.greet("World"))
print(hello.farewell("Git"))
print("Sum: " .. calculator.add(5, 3))
print("Multiply: " .. calculator.multiply(4, 6))
print("Power: " .. calculator.power(2, 8))
print("Modulo: " .. calculator.modulo(17, 5))

-- Practice: Feature branch will add more functions
-- Practice: Hotfix branch will fix a bug