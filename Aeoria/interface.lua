
local ScrX = love.graphics.getWidth( );
local ScrY = love.graphics.getHeight( );


_A.DrawInterface = function( State )
	
	if ( State == 'Paused' ) then
		local Txt = "Paused";
		love.graphics.print( Txt, ((ScrX/2)-#Txt*2)-10, (ScrY/2)-10 );
		
		-- Options --
			-- Graphics --
				-- Resolution :
					-- 1024x768
					-- 768x512
					-- 512x256
				-- AA : 
					-- FSAA
						-- 32
						-- 16
						-- 8
						-- 4
						-- 2
		return
		
	end
	
	if ( State == STATE_RUNNING ) then
		local Txt = "Running";
		love.graphics.print( Txt, ((ScrX/2)-#Txt*2)-10, (ScrY/2)-10 );
		return
		
	end
	
end
