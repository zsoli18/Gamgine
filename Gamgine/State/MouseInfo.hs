
module Gamgine.State.MouseInfo (module II, MouseInfo(..)) where
import qualified Graphics.UI.GLFW as GLFW
import qualified Gamgine.Math.Vect as V
import qualified Gamgine.State.InputInfo as II

-- | info for the pressed/released mouse button
data MouseInfo = MouseInfo {
   -- the pressed/released mouse button
   button    :: GLFW.MouseButton,
   -- if the button was pressed/released
   status    :: II.InputState,
   -- the current mouse position in world coordinates
   mousePos  :: II.MousePos,
   -- if a modifier key is additionally pressed
   modifiers :: GLFW.ModifierKeys
   }
