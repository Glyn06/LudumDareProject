package;

import flixel.FlxState;
import haxe.Timer;
import flixel.util.FlxTimer;

class PlayState extends FlxState
{
	private var Time:Float = 0;
	override public function create():Void
	{
		super.create();
<<<<<<< Updated upstream
		
		var player = new Personaje(0, 0);
		var truck = new FoodTruck(100, 100);
		var generador = new ComensalesGenerator(100, 200);
		
		
		add(truck);
		add(player);
		add(generador);
=======
		new(?manager:FlxTimerManager);
		manager:FlxTimerManager;
		
>>>>>>> Stashed changes
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
	
}