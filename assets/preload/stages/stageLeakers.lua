function onCreate()
    makeLuaSprite('cantina', 'backgrounds/leakers/bg',-1680,-330)
	scaleObject('cantina', 2,2);
    addLuaSprite('cantina', false)
end

function onBeatHit()
if curStep == 2021 then
end
end