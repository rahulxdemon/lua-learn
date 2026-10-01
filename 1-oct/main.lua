-- This is a single line comment

-- This is another single line comment

--[[
This is a multi line comment with no space
This is a new line
]]


-- Variables
Message = 'Hello'
local greeting = 'Hi'
local age = 20

print(Message)
print(greeting)

print(Message .. ' ' .. greeting)
print('My age is ' .. age)


-- Conditional statements
local num1 = 4
local num2 = 10

if num1 > num2 then
  print('Num 1 is greater than num2')
else
  print('Num2 is greater than num1')
end


-- Loops
local num3 = 5

while num3 <= 15 do
  print('While loop - Num3: ' .. num3)
  num3 = num3 + 1
end

print(' ')

for i = 1, 7, 1 do
  print('For loop - i: ' .. i)
end

print(' ')


-- Functions
local function greetMe()
  print('Hi there!')
end

greetMe()

local function addTwoNumbers(a, b)
  return a + b
end

local sum = addTwoNumbers(3, 4)
print('Sum: ' .. sum)

print(' ')

-- Tables
local users = { 'John', 'Sarah', 'Yoona' }
print('First user: ', users[1])
print('Second user: ', users[2])
print('Third user: ', users[3])
print('Third user: ', users[4])
