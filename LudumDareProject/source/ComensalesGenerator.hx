
package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.system.FlxAssets.FlxGraphicAsset;
import flixel.group.FlxGroup;

/**
 * ...
 * @author Joshua
 */
class ComensalesGenerator extends FlxSprite
{

	var timer:Float = 0;
	var maxTime:Float = 3;
	static public var grupocomen(get,null) = new FlxTypedGroup<Comensal>();
	
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
			var comensales = new Comensal(x,y);
			grupocomen.add(comensales);
			FlxG.state.add(grupocomen);
			}
			timer = 0;
		}
	}
	
	static public function get_grupocomen():FlxTypedGroup<Comensal>
	{
		return grupocomen;
	}
}
