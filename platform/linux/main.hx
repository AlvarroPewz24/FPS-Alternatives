package;

import haxe.fpsloader;
import game.fps;

run: "api/FPSLoaderAPI.hx"

#if 64bit
run: "api/FPSLoader.hx"
run_command: $sudo update $game delete fps.xml
             $sudo update $game create fps.xml?source=[https://pewz-team/download/bin/fps.xml]
#end

#if 32bit
show_message: "Sorry, we do not support 32bits, maybe supported in the future?"
#end
