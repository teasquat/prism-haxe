package phaser.gameobjects.components;

@:native("Phaser.Component.Angle")
extern interface Angle {
	
	/**
	 * The angle property is the rotation of the Game Object in <em>degrees</em> from its original orientation.
	 * 
	 * Values from 0 to 180 represent clockwise rotation; values from 0 to -180 represent counterclockwise rotation.
	 * 
	 * Values outside this range are added to or subtracted from 360 to obtain a value within the range. 
	 * For example, the statement player.angle = 450 is the same as player.angle = 90.
	 * 
	 * If you wish to work in radians instead of degrees you can use the property rotation instead. 
	 * Working in radians is slightly faster as it doesn't have to perform any calculations.
	 */
	var angle:Float;
	
}
