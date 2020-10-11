display.setStatusBar( display.HiddenStatusBar )

local composer = require( "composer" )

composer.isDebug = true

local background = display.newRect(500, 500, 0, 0)

composer.gotoScene( "sighnup" )

