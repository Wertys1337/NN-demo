local composer = require( "composer" )
local scene = composer.newScene()

local x = display.contentCenterX
local y = display.contentCenterY

local h = display.contentHeight
local w = display.contentWidth

local function nextscene1(event)
	print("tap")
	if ( event.phase == "began" ) then
		composer.gotoScene( "PData" )
	elseif ( event.phase == "ended" ) then
	end	
end

local function nextscene2(event)
	print("tap")
	if ( event.phase == "began" ) then
		composer.gotoScene( "cash" )
	elseif ( event.phase == "ended" ) then
	end	
end

local function nextscene3(event)
	print("tap")
	if ( event.phase == "began" ) then
		composer.gotoScene( "staj" )
	elseif ( event.phase == "ended" ) then
	end	
end

local function nextscene4(event)
	print("tap")
	if ( event.phase == "began" ) then
		composer.gotoScene( "spec" )
	elseif ( event.phase == "ended" ) then
	end	
end

local function nextscene5(event)
	print("tap")
	if ( event.phase == "began" ) then
		composer.gotoScene( "slychai" )
	elseif ( event.phase == "ended" ) then
	end	
end

local function nextscene6(event)
	print("tap")
	if ( event.phase == "began" ) then
		composer.gotoScene( "pamyatki" )
	elseif ( event.phase == "ended" ) then
	end	
end

local function nextscene7(event)
	print("tap")
	if ( event.phase == "began" ) then
		composer.gotoScene( "zapros" )
	elseif ( event.phase == "ended" ) then
	end	
end

local function nextscene8(event)
	print("tap")
	if ( event.phase == "began" ) then
		composer.gotoScene( "spravka" )
	elseif ( event.phase == "ended" ) then
	end	
end

local function nextscene9(event)
	print("tap")
	if ( event.phase == "began" ) then
		composer.gotoScene( "sighnup" )
	elseif ( event.phase == "ended" ) then
	end	
end


function scene:create(event)
	local sceneGroup = self.view;
	
end
function scene:show(event)
	local sceneGroup = self.view;
	local background2 = display.newRect(sceneGroup, x, y, w, h)
	local button1 = display.newRoundedRect(sceneGroup, w-w*1.3, h*0.07700, w, h/10.4, 100)
	local button2 = display.newRoundedRect(sceneGroup, w-w*1.3, h*0.18275, w, h/10.4, 100) 
	local button3 = display.newRoundedRect(sceneGroup, w-w*1.3, h*0.28850, w, h/10.4, 100)
	local button4 = display.newRoundedRect(sceneGroup, w-w*1.3, h*0.39425, w, h/10.4, 100)
	local button5 = display.newRoundedRect(sceneGroup, w-w*1.3, h*0.50000, w, h/10.4, 100)
	local button6 = display.newRoundedRect(sceneGroup, w-w*1.3, h*0.60575, w, h/10.4, 100)
	local button7 = display.newRoundedRect(sceneGroup, w-w*1.3, h*0.71150, w, h/10.4, 100)
	local button8 = display.newRoundedRect(sceneGroup, w-w*1.3, h*0.81725, w, h/10.4, 100)
	local button9 = display.newRoundedRect(sceneGroup, w-w*1.3, h*0.92300, w, h/10.4, 100)
	button1:setFillColor(0.003, 0.49, 0.78)
	button2:setFillColor(0.003, 0.49, 0.78)
	button3:setFillColor(0.003, 0.49, 0.78)
	button4:setFillColor(0.003, 0.49, 0.78)
	button5:setFillColor(0.003, 0.49, 0.78)
	button6:setFillColor(0.003, 0.49, 0.78)
	button7:setFillColor(0.003, 0.49, 0.78)
	button8:setFillColor(0.003, 0.49, 0.78)
	button9:setFillColor(0.003, 0.49, 0.78)
	
	button1:addEventListener("touch", nextscene1)
	button2:addEventListener("touch", nextscene2)
	button3:addEventListener("touch", nextscene3)
	button4:addEventListener("touch", nextscene4)
	button5:addEventListener("touch", nextscene5)
	button6:addEventListener("touch", nextscene6)
	button7:addEventListener("touch", nextscene7)
	button8:addEventListener("touch", nextscene8)
	button9:addEventListener("touch", nextscene9)

	--avenir lightSegoe Script
	--native.getFontNames()
	print("sc")
end
function scene:hide(event)
	local sceneGroup = self.view;
end
function scene:destroy(event)
	local sceneGroup = self.view;
end

scene:addEventListener("create", scene)
scene:addEventListener("show", scene)
scene:addEventListener("hide", scene)
scene:addEventListener("destroy", scene)

return scene