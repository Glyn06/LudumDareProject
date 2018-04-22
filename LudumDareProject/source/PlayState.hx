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
	var generatorEnemy = new EnemyGenerator(500,200);
	var gl = new GameLogic();

	
	override public function create():Void
	{
		super.create();
		
		truck.immovable = true;
		
		add(generatorEnemy);
		add(gl);
		add(truck);
		add(player);
	}
	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
		
		//Player colissions
		FlxG.collide (player, truck);
		
		if (FlxG.collide (player, EnemyGenerator.get_groupenemy()))
		{
			Personaje.set_shoot(true);
		}
		
		//Truck colissions
		if (FlxG.collide(truck, EnemyGenerator.get_groupenemy())) 
		{
			FoodTruck.set_life(0.1);
		}
		
		//Bullet collisions
		
	
	}
}
	
	
