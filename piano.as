package {
	import flash.display.*;
	import flash.text.*;
	import flash.events.*;
	import flash.net.URLRequest;
	import flash.media.Sound;
	import flash.system.fscommand;
	
	public class piano extends MovieClip {
		public function piano() {
			fscommand("fullscreen", "true");
			addEventListener(Event.ENTER_FRAME,updateText);
		}
		
		public function updateText(e:Event) {
//			(TextField(this.getChildByName("frameText"))).text=String(currentFrame);
		};
		
		public var sA=new Sound(new URLRequest("mp3/A.mp3"));
		public var sB=new Sound(new URLRequest("mp3/B.mp3"));
		public var sC=new Sound(new URLRequest("mp3/C.mp3"));
		public var sD=new Sound(new URLRequest("mp3/D.mp3"));
		public var sE=new Sound(new URLRequest("mp3/E.mp3"));
		public var sF=new Sound(new URLRequest("mp3/F.mp3"));
		public var sG=new Sound(new URLRequest("mp3/G.mp3"));										   
		
		public var sError=new Sound(new URLRequest("mp3/error.mp3"));
	}
}