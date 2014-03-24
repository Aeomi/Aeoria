_A = _A or { };
require( "conf" );
require( "func" );
require( "enum" );
require( "interface" );


-- Initialize Aeoria --
function love.load( )
	_A.State = STATE_LOADING;
	
end


-- Update Aeoria --
function love.update( dt )
	if ( _A.State == STATE_LOADING ) then _A.State = STATE_RUNNING; end
	if ( _A.State == STATE_PAUSED  ) then return; end
	
end


-- Draw To Window --
function love.draw( dt )
	_A.DrawInterface( _A.State );
	love.graphics.print( "FPS: ".. love.timer.getFPS( ), 25, 25, 0, 0.75, 0.75 );
end


-- Pl Focus/Unfocus Window --
function love.focus( IsFocus )
	if ( not IsFocus ) then 
		_A.State = 'Paused';
	else
		_A.State = STATE_RUNNING;
	end
	
end