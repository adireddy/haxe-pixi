package pixi.extras;

import pixi.core.Point;
import pixi.textures.Texture;

@:native("PIXI.TilingSprite")
extern class TilingSprite extends pixi.display.Sprite {

	/**
	 * A tiling sprite is a fast way of rendering a tiling image
	 *
	 * @class TilingSprite
	 * @extends Sprite
	 * @constructor
	 * @param texture {Texture} the texture of the tiling sprite
	 * @param width {Number}  the width of the tiling sprite
	 * @param height {Number} the height of the tiling sprite
	*/
	function new(texture:Texture, width:Float, height:Float):Void;
	
	/**
	 * The scaling of the image that is being tiled
	 */
	var tileScale:Point;
	
	/**
	 * A point that represents the scale of the texture object
	 */
	var tileScaleOffset:Point;
	
	/**
	 * The offset position of the image that is being tiled
	 */
	var tilePosition:Point;

	var tint:Int;

	var blendMode:Int;

	/*
	 * Sets the texture
	 *
	 * @method setTexture
	 * @param texture {Texture} the texture that will be used
	*/
	function setTexture(texture:Texture):Void;
	
}
