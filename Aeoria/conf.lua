


function love.conf( Cfg )
	Cfg.window.width  	  = 1024;
	Cfg.window.height 	  = 768;
	Cfg.window.title  	  = "Aeoria";
	Cfg.window.borderless = false;
	Cfg.window.fullscreen = false;
	Cfg.window.resizable  = false;
	Cfg.window.vsync	  = false;
	Cfg.window.fsaa 	  = 16;
	
	Cfg.modules.joystick  = false;
	Cfg.modules.keyboard  = true;
	Cfg.modules.physics	  = false;
	Cfg.modules.audio	  = false;
	Cfg.modules.event	  = true;
	Cfg.modules.image	  = true;
	Cfg.modules.sound	  = false;
	Cfg.modules.timer	  = true;
	Cfg.modules.math	  = true;
	
end