package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.system.FlxAssets.FlxGraphicAsset;

/**
 * ...
 * @author Ludum Team
 */
class EnemyGenerator extends FlxSprite 
{
	
	var timer:Float = 0;
	var maxTime:Float = 3;
	var Enemy:Enemigo;
	
	public function new(?X:Float=0, ?Y:Float=0, ?SimpleGraphic:FlxGraphicAsset) 
	{
		super(X, Y, SimpleGraphic);
		
	}

	
	override public function update(elapsed:Float):Void 
	{
		
		super.update(elapsed);
		
		timer += elapsed;
		if (timer >= maxTime)
		{
			Enemy = new Enemigo(this.x, this.y);
			FlxG.state.add(Enemy);
			timer = 0;
		}
		
		
		
	}
	
}