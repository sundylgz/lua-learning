---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by liugz.
--- DateTime: 2019/7/10 14:15
---

x = -10
if x > 0 then
    print("x is a positive number")
end

if x > 0 then
    print("x is a positive number")
else
    print("x is a non-positive number")
end

score = -90
if score == 100 then
    print("Very good!Your score is 100")
elseif score > 60 then
    print("Congratulations, you have passed it,your score greater or equal to 60")
else
    print("Sorry, you do not pass the exam! ")
end

x = 1
sum = 0
while x <= 5 do
    sum = sum + x
    x = x + 1
end
print(sum)

local t = { 1, 3, 5, 8, 11, 18, 21 }

local i
for i, v in ipairs(t) do
    print(string.format("i=%s,v=%s", i, v))
    if 11 == v then
        print("index[" .. i .. "] have right value[11]")
        break
    end

end

x = 10
repeat
    print(x)
    x = x - 1
until x < 5

for i = 1, 10 do
    print(i)
end

for i = 1, 10, 2 do
    print(i)
end

print('####################')
for i = 10, 1, -1 do
    print(i)
end
print('####################')

--无限循环
for i = 1, math.huge do
    if (0.3 * i ^ 3 - 20 * i ^ 2 - 500 >= 0) then
        print(i)
        break
    end
end
print('####################')

local a = { "a", "b", "c", "d" }

for i, v in ipairs(a) do
    print("index:", i, "value:", v)
end
print('####################')

local t = {
    web = "www.google.com", --索引为字符串，key = "web",
    --            value = "www.google.com"
    telephone = "12345678", --索引为字符串
    staff = { "Jack", "Scott", "Gary" }, --索引为字符串，值也是一个表
    100876, --相当于 [1] = 100876，此时索引为数字
    --      key = 1, value = 100876
    100191, --相当于 [2] = 100191，此时索引为数字
    [10] = 360, --直接把数字索引给出
    ["city"] = "Beijing" --索引为字符串
}
for k in pairs(t) do
    print("key:", k)
end

local days = {
    "Sunday", "Monday", "Tuesday", "Wednesday",
    "Thursday", "Friday", "Saturday"
}

print('####################')
local revDays = {}
for k, v in pairs(days) do
    revDays[v] = k;
end
print('####################')

for k, v in pairs(revDays) do
    print("k:", k, " v:", v)
end