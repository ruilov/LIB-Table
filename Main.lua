--[[
function setup()
    local tab = {{a=1,b=2},{a=1,b=3},{a=0,b=0},{a=2,b=2},{a=1,b=2.5}}
    --Table.sort(tab,"-a","b")
    tab = Table.sub(tab,3,20)
    for _,elem in ipairs(tab) do
        print(elem.a,elem.b)
    end
end
--]]
