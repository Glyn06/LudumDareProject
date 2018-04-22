package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.math.FlxRandom;
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
	
	var Enemy:Enemigo;
	private var generator:FlxRandom;
	private var generator2:FlxRandom;
	var Randomx :Float = 0;
	var Randomy :Float = 0;
	var Random2:Float = 0;

	public function new(?X:Float=0, ?Y:Float=0, ?SimpleGraphic:FlxGraphicAsset) 
	{
		super(X, Y, SimpleGraphic);
		generator = new FlxRandom();
		generator2 = new FlxRandom();
		
	};
	
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
			Randomx = generator.int(0, 1024);
			Randomy = generator.int(0,768);
			Random2 = generator.int(1, 4);
			if (Random2==1) 
			{
				x = Randomx;
				y = 0;
				trace("Soy el 1");
			}else if (Random2==2) 
			{
				x = Randomx;
				y = 768-16;
				trace("soy el 2");
			}else if (Random2==3) 
			{
				x = 0;
				y = Randomy;
				trace("soy el 3");
			}else if (Random2==4) 
			{
				x = 1024-16;
				y = Randomy;
				trace("soy el 4");
			}
			Enemy = new Enemigo(this.x, this.y);
			FlxG.state.add(Enemy);
			
			
			
			timer = 0;
		
		}
	}
	
	public static function get_groupenemy():FlxTypedGroup<Enemigo>
	{
		return groupenemy;
	}
}