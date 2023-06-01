package;

import haxe.fpsloader;
import game.fps;

  run: "apis/FPSLoader.hx"

  #if win10+
  run: "apis/FPSLoader.hx"
  run_command: delete C:\$selected-app=$app-name$check-directory\fps.xml
               create C:\$selected-app=$app-name$check-directory\$fps-name.xml
  #end

  #if win8-
  show_message: "We do not support Windows 8-. We only supported Windows 10+"
  #end
