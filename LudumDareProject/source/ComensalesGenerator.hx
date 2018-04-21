package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.system.FlxAssets.FlxGraphicAsset;

/**
 * ...
 * @author Joshua
 */
class ComensalesGenerator extends FlxSprite
{
	
	var timer:Float = 0;
	var maxTime:Float = 3;
	var comensal:Comensal;
	
	public function new(?X:Float=0, ?Y:Float=0, ?SimpleGraphic:FlxGraphicAsset) 
	{
		super(X, Y, SimpleGraphic);
		
	}
	
	override public function update(elapsed:Float):Void 
	{
		timer += elapsed;
		if (timer >= maxTime)
		{
			comensal = new Comensal(this.x, this.y);
			FlxG.state.add(comensal);
			timer = 0;
		}
		
		super.update(elapsed);
		
	}
	
}