package {
	import flash.display.MovieClip;
	import flash.net.URLRequest;
	import flash.events.*;
	import flash.media.Sound;
	
	public class piano_tecla extends MovieClip {

		public function piano_tecla() {
			this.addEventListener(MouseEvent.MOUSE_OVER, this.Sonar);
			this.addEventListener(Event.REMOVED_FROM_STAGE, this.Errar);
		}
		public function Sonar(e:MouseEvent) {
			if (this.sonada==false) {
				this.root["s"+name].play();
				this.gotoAndPlay("off");
			}
			sonada=true;
		}		
		public function Errar(e:Event) {
			if (this.sonada==false) {
				this.root["sError"].play();
			}
			//this.removeEventListener(MouseEvent.MOUSE_OVER, this.Sonar);
			//this.removeEventListener(Event.REMOVED_FROM_STAGE, this.Errar);
		}
		private var sonada:Boolean = false;
	}
}