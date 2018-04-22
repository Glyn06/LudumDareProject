package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.system.FlxAssets.FlxGraphicAsset;
import flixel.util.FlxColor;
/**
 * ...
 * @author Joshua
 */ 
 enum Orientation {
		UP;
		DOWN;
		LEFT;
		RIGHT;
	}

class Personaje extends FlxSprite
{
	public var player_orientation:Orientation;
	var bala:Bullet;
	var timer:Float = 0;
	var cooldown:Float = 1.5;
	static public var shoot(get,null):Bool = false;
	
	public function new(?X:Float=0, ?Y:Float=0, ?SimpleGraphic:FlxGraphicAsset) 
	{
		super(X, Y, SimpleGraphic);
		makeGraphic(16, 16, FlxColor.WHITE);
	}
	override public function update(elapsed:Float):Void 
	{
		Movement();
		if (FlxG.keys.pressed.L && shoot==false)
		{
			bala = new Bullet(x, y, null, this);
			FlxG.state.add(bala);
		}
		
		super.update(elapsed);
		
		if (shoot ==true) 
		{
			timer += elapsed;
			if (timer >= cooldown) 
			{
				shoot = false;
				timer = 0;
			}
		}
	}
	
	public function GameOver():Void
	{
		destroy();
	}
	
	public function Movement():Void
	{
		velocity.x = 0;
		velocity.y = 0;
		
		if (FlxG.keys.pressed.LEFT) 
		{
			velocity.x = -50;
			player_orientation = LEFT;
		}
		
		if (FlxG.keys.pressed.RIGHT) 
		{
			velocity.x = 50;
			player_orientation = RIGHT;
		}
		
		if (FlxG.keys.pressed.UP) 
		{
			velocity.y = -50;
			player_orientation = UP;
		}
		
		if (FlxG.keys.pressed.DOWN) 
		{
			velocity.y = 50;
			player_orientation = DOWN;
		}
	}

	
	public static function get_shoot():Bool
	{
		return shoot;
	}
	
	static public function set_shoot(_shoot:Bool):Void
	{
		shoot = _shoot;
	}
}
