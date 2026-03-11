package;

import flixel.FlxGame;
import states.MainMenuState;

class SpadeEngine extends FlxGame {
    public function new() {
        super(1280, 720, MainMenuState, 1, 60, 60);
        // Any engine-wide initialization here
    }
}