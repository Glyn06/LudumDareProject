package;

import flixel.FlxSprite;
import flixel.system.FlxAssets.FlxGraphicAsset;
import flixel.util.FlxColor;
import flixel.FlxG;
/**
 * ...
 * @author Ludum Team
 */
class Enemigo extends FlxSprite 
{
	public static var X(get,null):Float; 
	public static var Y(get,null):Float; 
	public function new(?X:Float=0, ?Y:Float=0, ?SimpleGraphic:FlxGraphicAsset) 
	{
		super(X, Y, SimpleGraphic);
		makeGraphic(16, 16, FlxColor.YELLOW);
		velocity.x =-20;
		
	}
	override public function update(elapsed:Float):Void
	{
		
	
	}
	static public function get_X():Float
	{
		return X; 	
	}
	static public function get_Y():Float
	{
		return Y; 	
	}
}