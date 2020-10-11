local composer = require( "composer" )
local scene = composer.newScene()

local x = display.contentCenterX
local y = display.contentCenterY

local h = display.contentHeight
local w = display.contentWidth

local function nextscene1(event)
	if ( event.phase == "began" ) then
	elseif ( event.phase == "ended" ) then
		composer.gotoScene( "PData" )
	end	
end

local function nextscene2(event)
	if ( event.phase == "began" ) then
	elseif ( event.phase == "ended" ) then
		composer.gotoScene( "cash" )
	end	
end

local function nextscene3(event)
	if ( event.phase == "began" ) then
	elseif ( event.phase == "ended" ) then
		composer.gotoScene( "staj" )
	end	
end

local function nextscene4(event)
	if ( event.phase == "began" ) then
	elseif ( event.phase == "ended" ) then
		composer.gotoScene( "spec" )
	end	
end

local function nextscene5(event)
	if ( event.phase == "began" ) then
	elseif ( event.phase == "ended" ) then
		composer.gotoScene( "slychai" )
	end	
end

local function nextscene6(event)
	if ( event.phase == "began" ) then
	elseif ( event.phase == "ended" ) then
		composer.gotoScene( "pamyatki" )
	end	
end

local function nextscene7(event)
	if ( event.phase == "began" ) then
	elseif ( event.phase == "ended" ) then
		composer.gotoScene( "zapros" )
	end	
end

local function nextscene8(event)
	if ( event.phase == "began" ) then
	elseif ( event.phase == "ended" ) then
		composer.gotoScene( "spravka" )
	end	
end

local function nextscene9(event)
	composer.removeScene("menu")
	composer.gotoScene( "sighnup" )	
end

local function checkAnswer(event)
	if ( event.action == "clicked" ) then
		local i = event.index
		if ( i == 1) then
			nextscene9()
		elseif ( i == 2) then
		end
	end
end

local function alert()
	local a = native.showAlert("Выход", "Вы уверены, что хотите выйти?", {"Выйти", "Отмена"}, checkAnswer)
end

function scene:show(event)
	local sceneGroup = self.view;
	local phase = event.phase
		if ( phase == 'will') then
		local background2 = display.newRect(sceneGroup, x, y, w, h)
		local button1 = display.newRoundedRect(sceneGroup, x/1.2, h*0.07700, w, h/10.4, 150)
		local button2 = display.newRoundedRect(sceneGroup, x/1.2, h*0.18275, w, h/10.4, 150) 
		local button3 = display.newRoundedRect(sceneGroup, x/1.2, h*0.28850, w, h/10.4, 150)
		local button4 = display.newRoundedRect(sceneGroup, x/1.2, h*0.39425, w, h/10.4, 150)
		local button5 = display.newRoundedRect(sceneGroup, x/1.2, h*0.50000, w, h/10.4, 150)
		local button6 = display.newRoundedRect(sceneGroup, x/1.2, h*0.60575, w, h/10.4, 150)
		local button7 = display.newRoundedRect(sceneGroup, x/1.2, h*0.71150, w, h/10.4, 150)
		local button8 = display.newRoundedRect(sceneGroup, x/1.2, h*0.81725, w, h/10.4, 150)
		local button9 = display.newRoundedRect(sceneGroup, x/1.2, h*0.92300, w, h/10.4, 150)
		button1:setFillColor(0.003, 0.49, 0.78)
		button2:setFillColor(0.003, 0.49, 0.78)
		button3:setFillColor(0.003, 0.49, 0.78)
		button4:setFillColor(0.003, 0.49, 0.78)
		button5:setFillColor(0.003, 0.49, 0.78)
		button6:setFillColor(0.003, 0.49, 0.78)
		button7:setFillColor(0.003, 0.49, 0.78)
		button8:setFillColor(0.003, 0.49, 0.78)
		button9:setFillColor(0.003, 0.49, 0.78)
		local buttonText = display.newText(sceneGroup, "Личные данные",     w/1.5, h*0.07700, w, 0, Segoe, h/25, left)
		local buttonText = display.newText(sceneGroup, "Заработная плата",  w/1.5, h*0.18275, w, 0, Segoe, h/25, left)
		local buttonText = display.newText(sceneGroup, "Стаж работника",    w/1.5, h*0.28850, w, 0, Segoe, h/25, left)
		local buttonText = display.newText(sceneGroup, "Спецодежда",        w/1.5, h*0.39425, w, 0, Segoe, h/25, left)
		local buttonText = display.newText(sceneGroup, "Несчастные случаи", w/1.5, h*0.50000, w, 0, Segoe, h/25, left)
		local buttonText = display.newText(sceneGroup, "Памятки",           w/1.5, h*0.60575, w, 0, Segoe, h/25, left)
		local buttonText = display.newText(sceneGroup, "Отправить запрос",  w/1.5, h*0.71150, w, 0, Segoe, h/25, left)
		local buttonText = display.newText(sceneGroup, "Справочник",        w/1.5, h*0.81725, w, 0, Segoe, h/25, left)
		local buttonText = display.newText(sceneGroup, "Выход",             w/1.5, h*0.92300, w, 0, Segoe, h/25, left)
		local label_1 = display.newImageRect(sceneGroup, "1.png", w/8, h/15) label_1.x = x/5 label_1.y = h*0.07700
		local label_2 = display.newImageRect(sceneGroup, "2.png", w/8, h/15) label_2.x = x/5 label_2.y = h*0.18275
		local label_3 = display.newImageRect(sceneGroup, "3.png", w/8, h/15) label_3.x = x/5 label_3.y = h*0.28850
		local label_4 = display.newImageRect(sceneGroup, "4.png", w/8, h/15) label_4.x = x/5 label_4.y = h*0.39425
		local label_5 = display.newImageRect(sceneGroup, "5.png", w/8, h/15) label_5.x = x/5 label_5.y = h*0.50000
		local label_6 = display.newImageRect(sceneGroup, "6.png", w/8, h/15) label_6.x = x/5 label_6.y = h*0.60575
		local label_7 = display.newImageRect(sceneGroup, "7.png", w/8, h/15) label_7.x = x/5 label_7.y = h*0.71150
		local label_8 = display.newImageRect(sceneGroup, "8.png", w/8, h/15) label_8.x = x/5 label_8.y = h*0.81725
		local label_9 = display.newImageRect(sceneGroup, "9.png", w/8, h/15) label_9.x = x/5 label_9.y = h*0.92300
		button1:addEventListener("touch", nextscene1)
		button2:addEventListener("touch", nextscene2)
		button3:addEventListener("touch", nextscene3)
		button4:addEventListener("touch", nextscene4)
		button5:addEventListener("touch", nextscene5)
		button6:addEventListener("touch", nextscene6)
		button7:addEventListener("touch", nextscene7)
		button8:addEventListener("touch", nextscene8)
		button9:addEventListener("touch", alert)
		elseif ( phase == 'did') then
			
	end
	--avenir lightSegoe Script
	--native.getFontNames()

end
function scene:hide(event)
	local sceneGroup = self.view;
	local phase = event.phase
		if ( phase == 'will') then

		elseif ( phase == 'did') then
		composer.removeScene("menu")
	end
end

scene:addEventListener("show", scene)
scene:addEventListener("hide", scene)

return scene