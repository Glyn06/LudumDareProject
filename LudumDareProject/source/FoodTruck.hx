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
	static private var life:Float;
	private var Camion:FoodTruck;
	private var Enemy2:Enemigo;
	public function new(?X:Float=0, ?Y:Float=0, ?SimpleGraphic:FlxGraphicAsset) 
	{
		super(X, Y, SimpleGraphic);
		makeGraphic(100, 50, FlxColor.RED);
		life = 100;
		Enemy2.x = Enemigo.get_X();
		Enemy2.y = Enemigo.get_Y();
	}
	
	override public function update(elapsed:Float):Void 
	{
		super.update(elapsed);
		if (FlxG.collide (Camion,Enemy2)) 
		{
			trace("MEH MEH MEH");
		}
	}
	static public function Getter():Float
	{
		return life;
	}
	
}