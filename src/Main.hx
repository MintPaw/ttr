package;

import openfl.display.Sprite;
import flixel.FlxGame;

class Main extends Sprite
{

	public function new ()
	{
		super();

		var flixel:FlxGame = new FlxGame(480, 720, MainState, 1, 60, 60, true);
		addChild(flixel);
	}
}
