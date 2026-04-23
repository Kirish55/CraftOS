local chest = peripheral.find("sophisticatedstorage:chest_0")

for slot, item in pairs(chest.list()) do
    print(slot .. ": " .. item.name .. " x" .. item.count)
end
