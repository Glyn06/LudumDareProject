package;

import flixel.FlxState;
import haxe.Timer;
import flixel.util.FlxTimer;
import flixel.FlxG ;
import flixel.group.FlxGroup;

class PlayState extends FlxState
{
	
	var player = new Personaje(0, 0);
	var truck = new FoodTruck(100, 100);
	var enemy_ = new Enemigo(0,0);
	var generador = new ComensalesGenerator(100, 200);
	var gl = new GameLogic();
	public var generatorEnemy = new EnemyGenerator(500,200);

	
	override public function create():Void
	{
		super.create();
		
		add(enemy_);
		add(generatorEnemy);
		add(gl);
		add(truck);
		add(player);
		add(generador);
	}
	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
		
		truck.setPosition(100,100);
	if (FlxG.collide (player,truck) == true)
		{
			trace("Auch, culo por cierto");
		}
		if (FlxG.collide (player,enemy_) == true)
		{
			trace("Auch, culo por cierto");
		}
	}
}
	
	
