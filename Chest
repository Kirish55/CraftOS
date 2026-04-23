-- Naiti udalennyy sunduk v provodnoy seti
local chest = peripheral.find("minecraft:chest")

if not chest then
    print("Sunduk ne nayden v seti!")
    return
end

-- Vyvesti imya periferii (naprimer, "minecraft:chest_0")
print("Nayden sunduk: " .. peripheral.getName(chest))

-- Poluchit vse predmety iz sunduka
for slot, item in pairs(chest.list()) do
    print(slot .. ": " .. item.name .. " x" .. item.count)
end

-- Primer: Peremestit predmet iz kompyutera (slot 1) v sunduk (slot 2)
-- chest.pullItems("minecraft:chest_1", 1, 64, 2)
-- chest.pushItems("minecraft:chest_1", 1, 64, 2)
