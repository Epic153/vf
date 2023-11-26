local Player = game.Players.LocalPlayer
local Players = game.Players
local PlayerNames = {}

for _, Player in ipairs(Players) do
    if Player ~= LocalPlayer then
        table.insert(PlayerNames, Player.Name)
    end
end

print("Player names:")
for _, PlayerName in ipairs(PlayerNames) do
    print(PlayerName)
end
