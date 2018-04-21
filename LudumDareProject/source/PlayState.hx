package;

import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create():Void
	{
		super.create();
		
		var player = new Personaje(0, 0);
		var truck = new FoodTruck(100, 100);
		
		
		add(truck);
		add(player);
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}