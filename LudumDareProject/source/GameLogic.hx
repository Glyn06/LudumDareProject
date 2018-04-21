package;

import flixel.FlxBasic;
import flixel.FlxState;
import haxe.Timer;
import flixel.util.FlxTimer;
/**
 * ...
 * @author Ludum Team
 */
class GameLogic extends FlxBasic
{	
	private var Time:Float = 0;
	var Reloj:Float = 0;
	var maxTime:Float = 5;
	public function new() 
	{
	super();
	}
	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
		Reloj += elapsed;
		if (Reloj  >= maxTime)
		{ 
			GameOver();
			Reloj = 0;
		}
		
	}
	public function GameOver()
	{
		trace("Game Over yeah?");
	}
}
