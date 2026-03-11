package states;

import flixel.FlxG;
import flixel.FlxState;

class TitleState extends FlxState {
    override public function create():Void {
        super.create();

        // Display original FNF branding
        FlxG.drawText(100, 50, "Friday Night Funkin'", 64);

        // Display modified engine warning/notice
        FlxG.drawText(100, 120, "Spade Engine - Modified FNF Engine", 32);

        // Rest of your title screen logic...
    }
}