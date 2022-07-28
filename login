local _8 = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local Password = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Username = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local login = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

_8.Name = "8"
_8.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_8.ResetOnSpawn = false

ImageLabel.Parent = _8
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.423344254, 0, 0.312962949, 0)
ImageLabel.Size = UDim2.new(0, 294, 0, 402)
ImageLabel.Image = "rbxassetid://10180491900"

Password.Name = "Password"
Password.Parent = ImageLabel
Password.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
Password.BorderColor3 = Color3.fromRGB(255, 255, 255)
Password.BorderSizePixel = 0
Password.Position = UDim2.new(0.106958494, 0, 0.399477392, 0)
Password.Size = UDim2.new(0, 230, 0, 37)
Password.Font = Enum.Font.Arial
Password.Text = "   Password"
Password.TextColor3 = Color3.fromRGB(255, 255, 255)
Password.TextSize = 14.000
Password.TextXAlignment = Enum.TextXAlignment.Left

UICorner.Parent = Password

Username.Name = "Username"
Username.Parent = ImageLabel
Username.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
Username.BorderColor3 = Color3.fromRGB(255, 255, 255)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.106958494, 0, 0.267012566, 0)
Username.Size = UDim2.new(0, 230, 0, 37)
Username.Font = Enum.Font.Arial
Username.Text = "   Username"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 14.000
Username.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = Username

login.Name = "login"
login.Parent = ImageLabel
login.BackgroundColor3 = Color3.fromRGB(0, 136, 255)
login.BorderSizePixel = 0
login.Position = UDim2.new(0.609413624, 0, 0.820820808, 0)
login.Size = UDim2.new(0, 82, 0, 36)
login.ZIndex = 2
login.Font = Enum.Font.GothamMedium
login.Text = "Sign In"
login.TextColor3 = Color3.fromRGB(255, 255, 255)
login.TextSize = 14.000
login.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = login

ImageLabel_2.Parent = ImageLabel
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.173448637, 0, -0.0852083415, 0)
ImageLabel_2.Size = UDim2.new(0, 189, 0, 185)
ImageLabel_2.Image = "rbxassetid://10180712811"

UICorner_4.Parent = ImageLabel

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.105442174, 0, 0.554726362, 0)
TextLabel.Size = UDim2.new(0, 227, 0, 89)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "If you want to register to IEdutzHub, you'll have to contact IEdutz so we can collect your data to put into the database. If you haven't bought IEdutzHub, you can't register and use our services."
TextLabel.TextColor3 = Color3.fromRGB(145, 145, 145)
TextLabel.TextSize = 13.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

local function EJXSX_fake_script() -- login.LocalScript 
	local script = Instance.new('LocalScript', login)

	local UserData = script.Parent.Parent.Username 
	local button = script.Parent 
	local UserPass = script.Parent.Parent.Password 
	
	button.MouseButton1Click:Connect(function() 
		if UserData.Text == "iedutz" and UserPass.Text == "ADMlIN" then
			script.Parent.Parent.Visible = false 
			wait(0.3)
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/kl0nx/v3patru/main/lodi'),true))()
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		end 
	end)
	
	button.MouseButton1Click:Connect(function() 
		if UserData.Text == "itsme.9" and UserPass.Text == "itsme" then
			script.Parent.Parent.Visible = false 
			wait(0.3)
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/kl0nx/v3patru/main/lodi'),true))()
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		end 
	end)
	
	button.MouseButton1Click:Connect(function() 
		if UserData.Text == "Eray.7" and UserPass.Text == "Eray" then
			script.Parent.Parent.Visible = false 
			wait(0.3)
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/kl0nx/v3patru/main/lodi'),true))()
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		end 
	end)
	
	button.MouseButton1Click:Connect(function() 
		if UserData.Text == "AL3X1GAMING" and UserPass.Text == "likeshaorma" then
			script.Parent.Parent.Visible = false 
			wait(0.3)
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/kl0nx/v3patru/main/lodi'),true))()
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		end 
	end)
end
coroutine.wrap(EJXSX_fake_script)()
