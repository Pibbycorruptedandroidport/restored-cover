function onCreate()
    makeLuaSprite('stageLeakers', 'stageLeakers',-1680,-330)
	scaleObject('stageLeakers', 2,2);
    addLuaSprite('stageLeakers', false)
end

function onBeatHit()
if curStep == 2021 then
end
end