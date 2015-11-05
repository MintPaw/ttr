package game;

import flixel.FlxState;
import flixel.FlxSprite;
import flixel.FlxG;

class GameState extends FlxState
{
	private var _numNotes:Int;
	private var _noteMarkers:Array<FlxSprite>;

	public function new()
	{
		super();

		_numNotes = 4;
		_noteMarkers = [];
	}

	override public function create():Void
	{
		{ // Setup note markers
			var noteEdgePadding:Int = 20;
			var noteHeight:Int = 20;
			for (i in 0..._numNotes) {
				var noteMarker:FlxSprite = new FlxSprite();
				noteMarker.makeGraphic(
						Std.int((FlxG.width - noteEdgePadding) / 4),
						noteHeight,
						0xAAAAAA);
			}
		}
	}
}
