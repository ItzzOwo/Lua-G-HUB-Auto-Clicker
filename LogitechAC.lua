EnablePrimaryMouseButtonEvents(true);
function OnEvent(event, arg)
if IsKeyLockOn("capslock")then
if  IsMouseButtonPressed(5)then
   repeat
   Sleep(math.random(30,80))
   PressMouseButton(1)
   ReleaseMouseButton(1)
   i = math.random(0,100)
   if(i > 64) then
   Sleep(math.random(30,80))
   PressMouseButton(1)
   ReleaseMouseButton(1)
   Sleep(math.random(15,35))
   PressMouseButton(1)
   ReleaseMouseButton(1)
   end
   until not IsMouseButtonPressed(5)
end
end
end