package com.laz.util
{

//this class creates a custom object that allows any data type to be loaded by the loader.
	import flash.display.Loader;
	
	public class CustomLoader extends Loader
	{
		public var data:*;
		
		public function CustomLoader():void
		{
			super();
		}
	}
}