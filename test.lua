

local function test(num)

    local idfk = 0

    if num > 10 then
        idfk = math.random(100, 200)
    else
        idfk = math.random(0, 100)
    end

    local fnum = num + idfk
    print(idfk, "+", num, "=")
    print(fnum)
    print("im bad")
end
    
print(test(1231))