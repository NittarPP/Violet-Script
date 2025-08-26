--[[

Violet payload didn't leak you ip

]]

local LocalscriptStore = {}

for _,hook in pairs(game:GetChilde()) do
  if hook:IsA("LocalScript") then
     table.insert(LocalscriptStore,hook)
  end
end
