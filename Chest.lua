local chest = peripheral.find("sophisticatedstorage:netherite_chest")

for slot, item in pairs(chest.list()) do
    print(slot .. ": " .. item.name .. " x" .. item.count)
end
