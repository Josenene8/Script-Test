function onCreate() --COMPOSER NAME
makeLuaText('watermark', songName .. " | That1lazerboi ", 0, -2, 550); -- You can edit the created by Prisma Text just dont change anything else
addLuaText('watermark');
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-robotchicken'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'bf-robot_loss_sfx'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
end