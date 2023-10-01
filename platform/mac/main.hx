package;

import haxe.fpsloader;
import game.fps;

run: "api/FPSLoaderAPI.hx"
run_command: $sudo checkgame
             $sudo checkdirectory
             $delete fps.xml
             $create fps.xml?source=[https://pewz-team.com/download/bin/fps.xml]

delete fps.xml if "(closed)"
recreate fps.xml?source=[https://pewz-team.com/download/bin/fps.xml] if "(opened)"
