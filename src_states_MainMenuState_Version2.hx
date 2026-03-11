package states;

import flixel.FlxG;
import flixel.FlxState;
import flixel.util.FlxColor;

class MainMenuState extends FlxState {
    override public function create():Void {
        super.create();
        // Any existing menu creation code stays here
    }

    override public function update(elapsed:Float):Void {
        super.update(elapsed);

        // Get the current system time
        var date = Date.now();
        var hour = date.getHours();
        var minute = date.getMinutes();
        var second = date.getSeconds();

        // Map time to RGB color
        // (hour: 0-23 → R: 0-255; minute: 0-59 → G: 0-255; second: 0-59 → B: 0-255)
        var r = Math.floor((hour / 23) * 255);
        var g = Math.floor((minute / 59) * 255);
        var b = Math.floor((second / 59) * 255);

        FlxG.bgColor = FlxColor.fromRGB(r, g, b);
    }
}