package;

import flixel.FlxSprite;
import flixel.system.FlxAssets.FlxGraphicAsset;
import flixel.util.FlxColor;
import flixel.FlxState;
import flixel.FlxG ;

/**
 * ...
 * @author Joshua
 */
class FoodTruck extends FlxSprite
{
	static private var life(get,null):Float;
	private var Camion:FoodTruck;
	public function new(?X:Float=0, ?Y:Float=0, ?SimpleGraphic:FlxGraphicAsset) 
	{
		super(X, Y, SimpleGraphic);
		loadGraphic(AssetPaths.foodtruckinicial__png);
		life = 100;
	}
	
	override public function update(elapsed:Float):Void 
	{
		super.update(elapsed);
	}
	
	static public function get_life():Float
	{
		return life;
	}
	
	static public function set_life(_life:Float):Void
	{
		life -= _life;
	}
	
}