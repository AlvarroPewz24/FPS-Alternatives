package;

import pewzteam.fpsloader;
import <game>.fps;

  run: "api/FPSLoaderAPI.hx"

  #if win10, win11
  run: "api/FPSLoaderAPI.hx"
  run_command: delete C:\$main_game_directory\fps.xml
               create C:\$main_game_directory\fps.xml?source=[https://pewz-team.com/download/bin/fps.xml]
  #end

  #if win8, win7, winVista
  show_message: "We do not support Windows 8-. We only supported Windows 10+"
  #end
