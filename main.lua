-----------------------------------------------------------------------------------------
--
-- main.lua
-- created by: Adam
-- created on: Feb 15
-- this code print my name an shows an image of robot with an event listener 
-----------------------------------------------------------------------------------------

display.setDefault( "background", 0, 0, 1 )
local myText = display.newText( "Adam Guettit", 1000, 300, native.systemFont, 60 )
local robot = display.newImageRect( "./assets/sprites/robot.png", 700, 480 )
robot.x = display.contentCenterX
robot.y = display.contentCenterY
robot.id = "robot"

local function onObjectTouch( event )

    -- it is not perfect, but we will make it better soon

    print( "Touched robot")



    return true

end

robot:addEventListener( "touch", onObjectTouch )