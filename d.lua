local Player = game.Players.LocalPlayer
local Players = game.Players
local PlayerNames = {}

for Player in Players:GetChildren() do
    if Player ~= LocalPlayer then
        table.insert(PlayerNames, Player.Name)
    end
end

print("Player names:")
for i = 1, #PlayerNames do
    print(PlayerNames[i])
end
