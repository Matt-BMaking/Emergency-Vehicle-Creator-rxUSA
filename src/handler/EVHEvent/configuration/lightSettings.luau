-- Redon Tech Emergency Vehicle Creator, MIT License

--DO NOT MODIFY BELOW
--SUPPORT WILL BE VOIDED IF MODIFIED

return {
	version = 0.092,
	colors = {
		{
			name = "Blue",
			partColor = Color3.fromRGB(93, 100, 233),
			lightColor = Color3.fromRGB(41, 59, 175),
			lightoColor = Color3.fromRGB(52, 63, 233),
		},
		{
			name = "Red",
			partColor = Color3.fromRGB(232, 94, 94),
			lightColor = Color3.fromRGB(196, 40, 28),
			lightoColor = Color3.fromRGB(225, 52, 52),
		},
		{
			name = "Yellow",
			partColor = Color3.fromRGB(227, 139, 92),
			lightColor = Color3.fromRGB(213, 115, 61),
			lightoColor = Color3.fromRGB(227, 114, 53),
		},
		{
			name = "White",
			partColor = Color3.fromRGB(255, 255, 255),
			lightColor = Color3.fromRGB(255, 255, 255),
			lightoColor = Color3.fromRGB(255, 255, 255),
		},
		{
			name = "Green",
			partColor = Color3.fromRGB(0, 255, 0),
			lightColor = Color3.fromRGB(0, 255, 0),
			lightoColor = Color3.fromRGB(75, 255, 75),
		},
		{
			name = "Purple",
			partColor = Color3.fromRGB(170, 0, 170),
			lightColor = Color3.fromRGB(200, 0, 200),
			lightoColor = Color3.fromRGB(188, 12, 211),
		},
	},
	configuration = {
		shouldChangeNeons = true,
		shouldChangeLights = true,
		shouldChangeLightos = true,
		shouldChangeParticleEmitters = false,
		partTransparency = 0.011,
	},
	lightGroups = {},
}
