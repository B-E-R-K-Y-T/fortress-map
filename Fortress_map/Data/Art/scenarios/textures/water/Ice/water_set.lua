-- User-friendly name displayed in ME
name	= "ice"

-- Default speed that the water animates at - 0.0625 = 16fps
speed	= 0.0625

-- Default water colour (R, G, B, A) - can be changed in the ME
colour	= { 255, 255, 255, 255 }

-- Default number of times to repeat the water texture per meter
repeats	= 0.09375

-- Textures to use as a reflection map (a cube env map - 6 faces)
reflect	=
{
	"reflect_x_pos.tga",		-- positive x
	"reflect_x_neg.tga",		-- negative x
	"reflect_y_pos.tga",		-- positive y
	"reflect_y_neg.tga",		-- negative y
	"reflect_z_pos.tga",		-- positive z
	"reflect_z_neg.tga",		-- negative z
}

-- Textures (in order) in the water animation
files	=
{
	"Ice",
}