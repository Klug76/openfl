package openfl.ui;

#if !flash
@:enum abstract KeyLocation(Int) from Int to Int from UInt to UInt
{
	public var LEFT = 1;
	public var NUM_PAD = 3;
	public var RIGHT = 2;
	public var STANDARD = 0;
}
#else
typedef KeyLocation = flash.ui.KeyLocation;
#end
