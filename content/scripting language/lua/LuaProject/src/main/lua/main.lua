---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Krian.
--- DateTime: 10/14/2022 9:33 PM
---

print("hello word !")

-- 声明一个空的table：
a = {}
-- 给table进行赋值，索引+值
a["key"] = "value"

key = 10
a[key] = 22
a[key] = a[key] + 11

-- for循环：
for k, v in pairs(a) do
    print(k .. " : " .. v)
end