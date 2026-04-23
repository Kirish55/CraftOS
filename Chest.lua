local chest = peripheral.find('sophisticatedstorage:chest_0')

for item in pairs(chest.list()) do
    print(item.name .. " x" .. item.count)
end
