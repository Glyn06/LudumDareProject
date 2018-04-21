package;

import flixel.FlxState;
import haxe.Timer;
import flixel.util.FlxTimer;

class PlayState extends FlxState
{
	
	override public function create():Void
	{
		super.create();
		
		var player = new Personaje(0, 0);
		var truck = new FoodTruck(100, 100);
		var generador = new ComensalesGenerator(100, 200);
		var GL = new GameLogic();
		var GeneratorEnemy = new EnemyGenerator(500.200);
		
		add(GeneratorEnemy);
		add(GL);
		add(truck);
		add(player);
		add(generador);
	}
	override public function update(elapsed:Float):Void
	{
		
		super.update(elapsed);
	}
	
}