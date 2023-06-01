package;

import haxe.fpsloader;
import game.fps;

run: "apis/FPSLoader.hx"

#if 64bit
run: "apis/FPSLoader.hx"
run_command: $sudo update $selected-app delete fps.xml
             $sudo update $selected-app create $fps-name.xml
#end

#if 32bit
show_message: "Sorry, we do not support linux 32bits, maybe supported in the future?"
#end
