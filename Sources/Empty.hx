package;

import kha.Font;
import kha.Framebuffer;
import kha.Scheduler;
import kha.System;
import kha.Assets;
import kha.Color;

class Empty {
	private var font:Font;
	private var binit:Bool = false;
	
	public function new() {
		System.notifyOnRender(render);
		Scheduler.addTimeTask(update, 0, 1 / 60);
		
		Assets.loadFont('champagneLimousines', onFontLoad);
		
	}
	
	private function onFontLoad(font:Font):Void{
		this.font = font;
		this.binit = true;
	}

	function update(): Void {
		//trace('this is our update');
	}

	function render(framebuffer: Framebuffer): Void {
		//trace('this is our render');
		if(binit == false){
			return;
		}
		var g = framebuffer.g2;
		g.begin();
		g.font = font;
		g.fontSize = 32;
		g.color = Color.Pink;
		g.drawString("Hello World",0,0);
		g.end();
	}
}
