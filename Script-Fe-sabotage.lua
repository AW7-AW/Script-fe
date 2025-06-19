local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()




local Window = Rayfield:CreateWindow({
	Name = "طھط®ط±ظٹط¨ ظ…ظ† طµظ†ط¹ AW7 FE",  -- ط§ظ„ط§ط³ظ…
	Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
	LoadingTitle = "Loading...",  --
	LoadingSubtitle = "Script by AW7",
	Theme = "DarkBlue", -- ط§ظ„ظ„ظˆظ†


	ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)


	DisableRayfieldPrompts = false,
	DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface


	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Big Hub"
	},


	Discord = {
		Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
		Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
		RememberJoins = true -- Set this to false to make them join the discord every time they load it up
	},


	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
		Title = "Cold Hub",
		Subtitle = "Key System",
		Note = "Key: Script", -- Use this to tell the user how to get a key
		FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = {"Script"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
	}
})




local Tab = Window:CreateTab("ظˆط§ط¬ظ‡ظ‡ ط§ظ„ط§ط²ط±ط§ط±", 4483362458) -- Title, Image


local Button = Tab:CreateButton({
	Name = "ط§ط®ظپط§ط، ط§ظ„ط¬ظ…ظٹط¹ FE",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/m9kwANnS"))()                 
	end,
})


local Button = Tab:CreateButton({
	Name = "ط·ظٹط±ط§ظ†",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/VRLLGUhQ"))()              
	end,
})


local Button = Tab:CreateButton({
	Name = " FEطھط؛ظٹط± ط§ظ„ط³ظ…ط§ط،",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/ePv5AkHX"))()          
	end,
})


local Button = Tab:CreateButton({
	Name = "ط³ط±ط¹ظ‡",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/TxckAPL7"))()        
	end,
})


local Button = Tab:CreateButton({
	Name = "ظ†ط·ظ‡ ظ‚ظˆظٹظ‡",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/ZYqr3gwG"))()
	end,
})


local Button = Tab:CreateButton({
	Name = "طھظپط¬ظٹط± ط§ظ„ظƒظ„",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/qbwTUQ9v"))()
	end,
})


local Button = Tab:CreateButton({
	Name = "ط§ط¬ظˆط§ط، ط­ط²ظٹظ†ظ‡",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/WQ5gAfp6"))()
	end,
})


local Button = Tab:CreateButton({
	Name = "طµظˆط±ظ‡ ط¹ظ„ظ‰ ط§ظ„ط´ط§ط´ظ‡",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/j02hvJr6/raw"))()
	end,
})


local Button = Tab:CreateButton({
	Name = "ظ„ظپ ط§ظ„ط§ط±ط¶",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/jwMmxFpf"))()
	end,
})
