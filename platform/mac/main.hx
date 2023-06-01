package;

import haxe.fpsloader;
import game.fps;

run: "apis/FPSLoader.hx"
run_command: $check-selected-app
             $check-appdirectory
             $delete fps.xml
             $create $fps-name.xml

recreate $fps-name.xml if "(opened)"
delete $fps-name.xml if "(closed)"
