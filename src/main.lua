---@meta _
---@diagnostic disable

--[[
	  This file is intentionally blank, this plugin does nothing.
	  Use the lua language server in VSCode to interact with its definitions.
	  The definitions are very large, so it may take some time for VSCode to load it.
	  
	  Usage:
		---@module 'game'
		local game = rom.game
	  *    -    -    -    -    -    -    -    -    -    -
		local envy = rom.mods['SGG_Modding-ENVY']
		---@module 'game-import'
		envy.import_as_fallback(_ENV,rom.game)
--]]