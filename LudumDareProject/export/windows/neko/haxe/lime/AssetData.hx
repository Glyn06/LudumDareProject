package lime;


import lime.utils.Assets;


class AssetData {

	private static var initialized:Bool = false;
	
	public static var library = new #if haxe3 Map <String, #else Hash <#end LibraryType> ();
	public static var path = new #if haxe3 Map <String, #else Hash <#end String> ();
	public static var type = new #if haxe3 Map <String, #else Hash <#end AssetType> ();	
	
	public static function initialize():Void {
		
		if (!initialized) {
			
			path.set ("assets/data/data-goes-here.txt", "assets/data/data-goes-here.txt");
			type.set ("assets/data/data-goes-here.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/images/comensales/comensal 1 animacion.png", "assets/images/comensales/comensal 1 animacion.png");
			type.set ("assets/images/comensales/comensal 1 animacion.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/comensales/comensal 1.png", "assets/images/comensales/comensal 1.png");
			type.set ("assets/images/comensales/comensal 1.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/comensales/comensal 2 animacion.png", "assets/images/comensales/comensal 2 animacion.png");
			type.set ("assets/images/comensales/comensal 2 animacion.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/comensales/comensal 2.png", "assets/images/comensales/comensal 2.png");
			type.set ("assets/images/comensales/comensal 2.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/comensales/comensal 3 animacion.png", "assets/images/comensales/comensal 3 animacion.png");
			type.set ("assets/images/comensales/comensal 3 animacion.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/comensales/comensal 3.png", "assets/images/comensales/comensal 3.png");
			type.set ("assets/images/comensales/comensal 3.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/comensales/comensal 4 animacion.png", "assets/images/comensales/comensal 4 animacion.png");
			type.set ("assets/images/comensales/comensal 4 animacion.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/comensales/comensal 4.png", "assets/images/comensales/comensal 4.png");
			type.set ("assets/images/comensales/comensal 4.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/comensales/comensal 5 .png", "assets/images/comensales/comensal 5 .png");
			type.set ("assets/images/comensales/comensal 5 .png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/comensales/comensal 5 animacion.png", "assets/images/comensales/comensal 5 animacion.png");
			type.set ("assets/images/comensales/comensal 5 animacion.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/comensales/SpriteSheet_Comensal1.png", "assets/images/comensales/SpriteSheet_Comensal1.png");
			type.set ("assets/images/comensales/SpriteSheet_Comensal1.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/food track/1 food truck inicial movimiento.png", "assets/images/food track/1 food truck inicial movimiento.png");
			type.set ("assets/images/food track/1 food truck inicial movimiento.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/food track/2 food truck apenas roto movimiento.png", "assets/images/food track/2 food truck apenas roto movimiento.png");
			type.set ("assets/images/food track/2 food truck apenas roto movimiento.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/food track/2 food truck apenas roto.png", "assets/images/food track/2 food truck apenas roto.png");
			type.set ("assets/images/food track/2 food truck apenas roto.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/food track/3 food truck semi rot.png", "assets/images/food track/3 food truck semi rot.png");
			type.set ("assets/images/food track/3 food truck semi rot.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/food track/3 food truck semi roto movimiento.png", "assets/images/food track/3 food truck semi roto movimiento.png");
			type.set ("assets/images/food track/3 food truck semi roto movimiento.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/food track/4 food truck destruido movimiento.png", "assets/images/food track/4 food truck destruido movimiento.png");
			type.set ("assets/images/food track/4 food truck destruido movimiento.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/food track/4 food truck destruido.png", "assets/images/food track/4 food truck destruido.png");
			type.set ("assets/images/food track/4 food truck destruido.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/food track/food truck explosion final animada.png", "assets/images/food track/food truck explosion final animada.png");
			type.set ("assets/images/food track/food truck explosion final animada.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/food track/foodtruckinicial.png", "assets/images/food track/foodtruckinicial.png");
			type.set ("assets/images/food track/foodtruckinicial.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/food truck 32 pix.png", "assets/images/food truck 32 pix.png");
			type.set ("assets/images/food truck 32 pix.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/food truck-20180421-150537.piskel", "assets/images/food truck-20180421-150537.piskel");
			type.set ("assets/images/food truck-20180421-150537.piskel", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/images/food truck.png", "assets/images/food truck.png");
			type.set ("assets/images/food truck.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/images-go-here.txt", "assets/images/images-go-here.txt");
			type.set ("assets/images/images-go-here.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/images/NY-Food-Trucks-2_880.png", "assets/images/NY-Food-Trucks-2_880.png");
			type.set ("assets/images/NY-Food-Trucks-2_880.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/images/stock-vector-donut-food-truck-pixel-art-icons-set-vector-illustration-725000674.jpg", "assets/images/stock-vector-donut-food-truck-pixel-art-icons-set-vector-illustration-725000674.jpg");
			type.set ("assets/images/stock-vector-donut-food-truck-pixel-art-icons-set-vector-illustration-725000674.jpg", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("assets/music/music-goes-here.txt", "assets/music/music-goes-here.txt");
			type.set ("assets/music/music-goes-here.txt", Reflect.field (AssetType, "text".toUpperCase ()));
			path.set ("assets/sounds/sounds-go-here.txt", "assets/sounds/sounds-go-here.txt");
			type.set ("assets/sounds/sounds-go-here.txt", Reflect.field (AssetType, "text".toUpperCase ()));
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
