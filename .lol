local _shared = odh_shared_plugins
local _game = _shared.game_name

if _game == "Murder Mystery 2" then
    _shared.load_from_github_url("/aux0on/lua/refs/heads/main/A6PGs.lua")
elseif _game == "Murder Mystery Modded" then
    _shared.load_from_github_url("/aux0on/ataosmmv/refs/heads/main/.lua")
elseif _game ~= "Murder Mystery 2" and _game ~= "Murder Mystery Modded" then
    _shared.load_from_github_url("/aux0on/Plugin/refs/heads/main/AUPGs")
end
