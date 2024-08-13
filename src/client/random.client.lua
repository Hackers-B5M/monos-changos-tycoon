wait(1)

while true do
    local music = script:GetChildren() -- Gets the children of an instance on a table
    local i = math.random(1, #music) -- The size operator "#" gets the size of a table or a string
    local randomSong = music[i]
    randomSong:Play()
    wait(randomSong.TimeLength)
end -- While loop syntax on LUA
--willliiii