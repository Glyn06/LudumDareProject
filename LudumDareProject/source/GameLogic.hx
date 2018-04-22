package;

import flixel.FlxBasic;
import flixel.FlxState;
import haxe.Timer;
import flixel.util.FlxTimer;
import FoodTruck;
/**
 * ...
 * @author Ludum Team
 */
class GameLogic extends FlxBasic
{	
	private var Time:Float = 0;
	var Reloj:Float = 0;
	var maxTime:Float = 5;
	var Camion:FoodTruck;
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
		if (FoodTruck.Getter()==0)
		{
			GameOver();
		}
		
	}
	public function GameOver()
	{
		
		trace("Game Over yeah?");
	}
}
