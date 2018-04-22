package;

import flixel.FlxSprite;
import flixel.system.FlxAssets.FlxGraphicAsset;
import flixel.util.FlxColor;

/**
 * ...
 * @author Joshua
 */
class Bullet extends FlxSprite 
{
	var speed:Float = 100;
	
	public function new(?X:Float=0, ?Y:Float=0, ?SimpleGraphic:FlxGraphicAsset, ?player:Personaje) 
	{
		super(X, Y, SimpleGraphic);
		makeGraphic(8, 8, FlxColor.GREEN);
		
		if (player.player_orientation == LEFT)
			velocity.x = speed * -1;
			
		if (player.player_orientation == RIGHT)
			velocity.x = speed;
			
		if (player.player_orientation == UP) 
			velocity.y = speed * -1;
			
		if (player.player_orientation == DOWN) 
			velocity.y = speed;
	}
}