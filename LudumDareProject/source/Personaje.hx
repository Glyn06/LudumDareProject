package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.system.FlxAssets.FlxGraphicAsset;
import flixel.util.FlxColor;

/**
 * ...
 * @author Joshua
 */ 

class Personaje extends FlxSprite
{
	private var player:FlxSprite;
	
	public function new(?X:Float=0, ?Y:Float=0, ?SimpleGraphic:FlxGraphicAsset) 
	{
		super(X, Y, SimpleGraphic);
		makeGraphic(16, 16, FlxColor.WHITE);
	}
	
	override public function update(elapsed:Float):Void 
	{
		velocity.x = 0;
		velocity.y = 0;
		
		if (FlxG.keys.pressed.A) 
		{
			velocity.x = -50;
		}
		
		if (FlxG.keys.pressed.D) 
		{
			velocity.x = 50;
		}
		
		if (FlxG.keys.pressed.W) 
		{
			velocity.y = -50;
		}
		
		if (FlxG.keys.pressed.S) 
		{
			velocity.y = 50;
		}
		
		super.update(elapsed);
	}
	
}