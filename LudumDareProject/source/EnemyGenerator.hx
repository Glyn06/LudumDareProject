package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.system.FlxAssets.FlxGraphicAsset;

/**
 * ...
 * @author Ludum Team
 */
class EnemyGenerator extends FlxSprite 
{
	
	var timer:Float = 0;
	var maxTime:Float = 3;
	static public var groupenemy(get,null) = new FlxTypedGroup<Enemigo>();
	
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
			for (i in 0...6) 
			{
				var Enemy = new Enemigo(x,y);
				groupenemy.add(Enemy);
				FlxG.state.add(groupenemy);
			}
			timer = 0;
		}
	}
	
	public static function get_groupenemy():FlxTypedGroup<Enemigo>
	{
		return groupenemy;
	}
}