local chest = peripheral.wrap('minecraft:chest_0')

for slot, item in pairs(chest.list()) do
    print(slot .. ": " .. item.name .. " x" .. item.count)
end
