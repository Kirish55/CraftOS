local chest = peripheral.wrap("back")

for slot, item in pairs(chest.list()) do
    print(slot .. ": " .. item.name .. " x" .. item.count)
end
