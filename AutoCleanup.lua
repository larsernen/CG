timer.Create( "ClearDecals", 120, 0, function()

	for k,v in pairs(player.GetAll()) do
		v:ConCommand("r_cleardecals")
	end
end)