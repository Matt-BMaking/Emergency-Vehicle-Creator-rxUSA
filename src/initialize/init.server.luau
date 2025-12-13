local car = script.Parent.Parent

task.wait()
for i, v in (script.Parent:GetChildren()) do
	for _, a in (v:GetChildren()) do
		if a:IsA("BaseRemoteEvent") or a:IsA("RemoteFunction") then 
			a.Parent = car
			for _, b in (a:GetChildren()) do
				if b:IsA("Script") then b.Enabled = true end
			end	
		end
	end
	v.Parent = script.Parent
end