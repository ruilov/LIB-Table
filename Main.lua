--[[
function setup()
    local tab = {{a=1,b=2,c="a"},{a=1,b=3,c="b"},{a=0,b=0,c="b"},
        {a=2,b=2,c="0"},{a=1,b=2.5,c="ba"}}
    --Table.sort(tab,"-a","b")
    Table.sort(tab,"-c")
    --tab = Table.sub(tab,3,20)
    for _,elem in ipairs(tab) do
        print(elem.a,elem.b,elem.c)
    end
end
--]]
