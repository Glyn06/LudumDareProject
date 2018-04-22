package lime;


import lime.utils.Assets;


class AssetData {

	private static var initialized:Bool = false;
	
	public static var library = new #if haxe3 Map <String, #else Hash <#end LibraryType> ();
	public static var path = new #if haxe3 Map <String, #else Hash <#end String> ();
	public static var type = new #if haxe3 Map <String, #else Hash <#end AssetType> ();	
	
	public static function initialize():Void {
		
		if (!initialized) {
			
			path.set ("assets/adilla puta-20180421-150010.piskel", "assets/adilla puta-20180421-150010.piskel");
			type.set ("assets/adilla puta-20180421-150010.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Adilla puta.txt", "assets/Adilla puta.txt");
			type.set ("assets/Adilla puta.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/animacion chabon-20180421-170607.piskel", "assets/Animaciones terminadas/animacion chabon-20180421-170607.piskel");
			type.set ("assets/Animaciones terminadas/animacion chabon-20180421-170607.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/animacion chabon.png", "assets/Animaciones terminadas/animacion chabon.png");
			type.set ("assets/Animaciones terminadas/animacion chabon.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/ardilla puta-20180421-174524.piskel", "assets/Animaciones terminadas/ardilla puta-20180421-174524.piskel");
			type.set ("assets/Animaciones terminadas/ardilla puta-20180421-174524.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/ardilla puta.png", "assets/Animaciones terminadas/ardilla puta.png");
			type.set ("assets/Animaciones terminadas/ardilla puta.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/bro rambo corre ametralladora-20180421-172646.piskel", "assets/Animaciones terminadas/bro rambo corre ametralladora-20180421-172646.piskel");
			type.set ("assets/Animaciones terminadas/bro rambo corre ametralladora-20180421-172646.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/bro rambo corre ametralladora.png", "assets/Animaciones terminadas/bro rambo corre ametralladora.png");
			type.set ("assets/Animaciones terminadas/bro rambo corre ametralladora.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/bro rambo corre-20180421-172042.piskel", "assets/Animaciones terminadas/bro rambo corre-20180421-172042.piskel");
			type.set ("assets/Animaciones terminadas/bro rambo corre-20180421-172042.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/bro rambo corre.png", "assets/Animaciones terminadas/bro rambo corre.png");
			type.set ("assets/Animaciones terminadas/bro rambo corre.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/pajaro-20180421-173818.piskel", "assets/Animaciones terminadas/pajaro-20180421-173818.piskel");
			type.set ("assets/Animaciones terminadas/pajaro-20180421-173818.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/pajaro.png", "assets/Animaciones terminadas/pajaro.png");
			type.set ("assets/Animaciones terminadas/pajaro.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/serpiente-20180421-180540.piskel", "assets/Animaciones terminadas/serpiente-20180421-180540.piskel");
			type.set ("assets/Animaciones terminadas/serpiente-20180421-180540.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Animaciones terminadas/serpiente.png", "assets/Animaciones terminadas/serpiente.png");
			type.set ("assets/Animaciones terminadas/serpiente.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/bro 1-20180421-141615.piskel", "assets/bro 1-20180421-141615.piskel");
			type.set ("assets/bro 1-20180421-141615.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/coronel sanders-20180421-165511.piskel", "assets/coronel sanders-20180421-165511.piskel");
			type.set ("assets/coronel sanders-20180421-165511.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Delete me.txt", "assets/Delete me.txt");
			type.set ("assets/Delete me.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/adilla puta-20180421-150010.piskel", "assets/food truck/adilla puta-20180421-150010.piskel");
			type.set ("assets/food truck/adilla puta-20180421-150010.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Adilla puta.txt", "assets/food truck/Adilla puta.txt");
			type.set ("assets/food truck/Adilla puta.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/animacion chabon-20180421-170607.piskel", "assets/food truck/Animaciones terminadas/animacion chabon-20180421-170607.piskel");
			type.set ("assets/food truck/Animaciones terminadas/animacion chabon-20180421-170607.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/animacion chabon.png", "assets/food truck/Animaciones terminadas/animacion chabon.png");
			type.set ("assets/food truck/Animaciones terminadas/animacion chabon.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/ardilla puta-20180421-174524.piskel", "assets/food truck/Animaciones terminadas/ardilla puta-20180421-174524.piskel");
			type.set ("assets/food truck/Animaciones terminadas/ardilla puta-20180421-174524.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/ardilla puta.png", "assets/food truck/Animaciones terminadas/ardilla puta.png");
			type.set ("assets/food truck/Animaciones terminadas/ardilla puta.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/bro rambo corre ametralladora-20180421-172646.piskel", "assets/food truck/Animaciones terminadas/bro rambo corre ametralladora-20180421-172646.piskel");
			type.set ("assets/food truck/Animaciones terminadas/bro rambo corre ametralladora-20180421-172646.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/bro rambo corre ametralladora-20180421-181809.piskel", "assets/food truck/Animaciones terminadas/bro rambo corre ametralladora-20180421-181809.piskel");
			type.set ("assets/food truck/Animaciones terminadas/bro rambo corre ametralladora-20180421-181809.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/bro rambo corre ametralladora.png", "assets/food truck/Animaciones terminadas/bro rambo corre ametralladora.png");
			type.set ("assets/food truck/Animaciones terminadas/bro rambo corre ametralladora.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/bro rambo corre-20180421-172042.piskel", "assets/food truck/Animaciones terminadas/bro rambo corre-20180421-172042.piskel");
			type.set ("assets/food truck/Animaciones terminadas/bro rambo corre-20180421-172042.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/bro rambo corre.png", "assets/food truck/Animaciones terminadas/bro rambo corre.png");
			type.set ("assets/food truck/Animaciones terminadas/bro rambo corre.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/pajaro-20180421-173818.piskel", "assets/food truck/Animaciones terminadas/pajaro-20180421-173818.piskel");
			type.set ("assets/food truck/Animaciones terminadas/pajaro-20180421-173818.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/pajaro.png", "assets/food truck/Animaciones terminadas/pajaro.png");
			type.set ("assets/food truck/Animaciones terminadas/pajaro.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/serpiente-20180421-180540.piskel", "assets/food truck/Animaciones terminadas/serpiente-20180421-180540.piskel");
			type.set ("assets/food truck/Animaciones terminadas/serpiente-20180421-180540.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Animaciones terminadas/serpiente.png", "assets/food truck/Animaciones terminadas/serpiente.png");
			type.set ("assets/food truck/Animaciones terminadas/serpiente.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/food truck/bro 1-20180421-141615.piskel", "assets/food truck/bro 1-20180421-141615.piskel");
			type.set ("assets/food truck/bro 1-20180421-141615.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/coronel sanders-20180421-165511.piskel", "assets/food truck/coronel sanders-20180421-165511.piskel");
			type.set ("assets/food truck/coronel sanders-20180421-165511.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/food truck-20180421-150537.piskel", "assets/food truck/food truck-20180421-150537.piskel");
			type.set ("assets/food truck/food truck-20180421-150537.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/hemanos 12-20180421-142928.piskel", "assets/food truck/hemanos 12-20180421-142928.piskel");
			type.set ("assets/food truck/hemanos 12-20180421-142928.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/mc pedro-20180421-163652.piskel", "assets/food truck/mc pedro-20180421-163652.piskel");
			type.set ("assets/food truck/mc pedro-20180421-163652.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/New Piskel-20180421-163701.piskel", "assets/food truck/New Piskel-20180421-163701.piskel");
			type.set ("assets/food truck/New Piskel-20180421-163701.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/New Piskel-20180421-172844.piskel", "assets/food truck/New Piskel-20180421-172844.piskel");
			type.set ("assets/food truck/New Piskel-20180421-172844.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/pajaro-20180421-172355.piskel", "assets/food truck/pajaro-20180421-172355.piskel");
			type.set ("assets/food truck/pajaro-20180421-172355.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Sin animar sprites terminados/bro cocinero quieto-20180421-173658.piskel", "assets/food truck/Sin animar sprites terminados/bro cocinero quieto-20180421-173658.piskel");
			type.set ("assets/food truck/Sin animar sprites terminados/bro cocinero quieto-20180421-173658.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Sin animar sprites terminados/bro rambo ametralladora-20180421-170441.piskel", "assets/food truck/Sin animar sprites terminados/bro rambo ametralladora-20180421-170441.piskel");
			type.set ("assets/food truck/Sin animar sprites terminados/bro rambo ametralladora-20180421-170441.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Sin animar sprites terminados/bro rambo pistola-20180421-175121.piskel", "assets/food truck/Sin animar sprites terminados/bro rambo pistola-20180421-175121.piskel");
			type.set ("assets/food truck/Sin animar sprites terminados/bro rambo pistola-20180421-175121.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Sin animar sprites terminados/bro rambo-20180421-164853.piskel", "assets/food truck/Sin animar sprites terminados/bro rambo-20180421-164853.piskel");
			type.set ("assets/food truck/Sin animar sprites terminados/bro rambo-20180421-164853.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Sin animar sprites terminados/comensal 1.png", "assets/food truck/Sin animar sprites terminados/comensal 1.png");
			type.set ("assets/food truck/Sin animar sprites terminados/comensal 1.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/food truck/Sin animar sprites terminados/escala-20180421-134033.piskel", "assets/food truck/Sin animar sprites terminados/escala-20180421-134033.piskel");
			type.set ("assets/food truck/Sin animar sprites terminados/escala-20180421-134033.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Sin animar sprites terminados/food truck (1).png", "assets/food truck/Sin animar sprites terminados/food truck (1).png");
			type.set ("assets/food truck/Sin animar sprites terminados/food truck (1).png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/food truck/Sin animar sprites terminados/Food truck terminado.piskel", "assets/food truck/Sin animar sprites terminados/Food truck terminado.piskel");
			type.set ("assets/food truck/Sin animar sprites terminados/Food truck terminado.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Sin animar sprites terminados/koronel zordor-20180421-173324.piskel", "assets/food truck/Sin animar sprites terminados/koronel zordor-20180421-173324.piskel");
			type.set ("assets/food truck/Sin animar sprites terminados/koronel zordor-20180421-173324.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Sin animar sprites terminados/mujer 2 completa-20180421-182343.piskel", "assets/food truck/Sin animar sprites terminados/mujer 2 completa-20180421-182343.piskel");
			type.set ("assets/food truck/Sin animar sprites terminados/mujer 2 completa-20180421-182343.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck/Sin animar sprites terminados/War Donnals-20180421-171702.piskel", "assets/food truck/Sin animar sprites terminados/War Donnals-20180421-171702.piskel");
			type.set ("assets/food truck/Sin animar sprites terminados/War Donnals-20180421-171702.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/food truck-20180421-150537.piskel", "assets/food truck-20180421-150537.piskel");
			type.set ("assets/food truck-20180421-150537.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/hemanos 12-20180421-142928.piskel", "assets/hemanos 12-20180421-142928.piskel");
			type.set ("assets/hemanos 12-20180421-142928.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/mc pedro-20180421-163652.piskel", "assets/mc pedro-20180421-163652.piskel");
			type.set ("assets/mc pedro-20180421-163652.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/New Piskel-20180421-163701.piskel", "assets/New Piskel-20180421-163701.piskel");
			type.set ("assets/New Piskel-20180421-163701.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/New Piskel-20180421-172844.piskel", "assets/New Piskel-20180421-172844.piskel");
			type.set ("assets/New Piskel-20180421-172844.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/pajaro-20180421-172355.piskel", "assets/pajaro-20180421-172355.piskel");
			type.set ("assets/pajaro-20180421-172355.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Sin animar sprites terminados/bro cocinero quieto-20180421-173658.piskel", "assets/Sin animar sprites terminados/bro cocinero quieto-20180421-173658.piskel");
			type.set ("assets/Sin animar sprites terminados/bro cocinero quieto-20180421-173658.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Sin animar sprites terminados/bro rambo ametralladora-20180421-170441.piskel", "assets/Sin animar sprites terminados/bro rambo ametralladora-20180421-170441.piskel");
			type.set ("assets/Sin animar sprites terminados/bro rambo ametralladora-20180421-170441.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Sin animar sprites terminados/bro rambo pistola-20180421-175121.piskel", "assets/Sin animar sprites terminados/bro rambo pistola-20180421-175121.piskel");
			type.set ("assets/Sin animar sprites terminados/bro rambo pistola-20180421-175121.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Sin animar sprites terminados/bro rambo-20180421-164853.piskel", "assets/Sin animar sprites terminados/bro rambo-20180421-164853.piskel");
			type.set ("assets/Sin animar sprites terminados/bro rambo-20180421-164853.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Sin animar sprites terminados/escala-20180421-134033.piskel", "assets/Sin animar sprites terminados/escala-20180421-134033.piskel");
			type.set ("assets/Sin animar sprites terminados/escala-20180421-134033.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Sin animar sprites terminados/food truck (1).png", "assets/Sin animar sprites terminados/food truck (1).png");
			type.set ("assets/Sin animar sprites terminados/food truck (1).png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/Sin animar sprites terminados/Food truck terminado.piskel", "assets/Sin animar sprites terminados/Food truck terminado.piskel");
			type.set ("assets/Sin animar sprites terminados/Food truck terminado.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Sin animar sprites terminados/koronel zordor-20180421-173324.piskel", "assets/Sin animar sprites terminados/koronel zordor-20180421-173324.piskel");
			type.set ("assets/Sin animar sprites terminados/koronel zordor-20180421-173324.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/Sin animar sprites terminados/War Donnals-20180421-171702.piskel", "assets/Sin animar sprites terminados/War Donnals-20180421-171702.piskel");
			type.set ("assets/Sin animar sprites terminados/War Donnals-20180421-171702.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("flixel/sounds/beep.ogg", "flixel/sounds/beep.ogg");
			type.set ("flixel/sounds/beep.ogg", Reflect.field (AssetType, "sound".toUpperCase ()));
			path.set ("flixel/sounds/flixel.ogg", "flixel/sounds/flixel.ogg");
			type.set ("flixel/sounds/flixel.ogg", Reflect.field (AssetType, "sound".toUpperCase ()));
			path.set ("flixel/fonts/nokiafc22.ttf", "flixel/fonts/nokiafc22.ttf");
			type.set ("flixel/fonts/nokiafc22.ttf", Reflect.field (AssetType, "font".toUpperCase ()));
			path.set ("flixel/fonts/monsterrat.ttf", "flixel/fonts/monsterrat.ttf");
			type.set ("flixel/fonts/monsterrat.ttf", Reflect.field (AssetType, "font".toUpperCase ()));
			path.set ("flixel/images/ui/button.png", "flixel/images/ui/button.png");
			type.set ("flixel/images/ui/button.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("flixel/images/logo/default.png", "flixel/images/logo/default.png");
			type.set ("flixel/images/logo/default.png", Reflect.field (AssetType, "image".toUpperCase ()));
			
			
			initialized = true;
			
		} //!initialized
		
	} //initialize
	
	
} //AssetData
