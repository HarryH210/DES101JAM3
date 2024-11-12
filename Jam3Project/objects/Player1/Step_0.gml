





if (global.current_turn == 1) {
    
    if (keyboard_check_pressed(vk_space)) {
        
        show_message("Player 1 performs an action!");
        
       global.movecount = 0
	   global.canmove = true
      with(coconuts){  switch_turn();
	  }    }
	
}
if global.current_turn == 1
{
if global.canmove == true
{
	
if keyboard_check_pressed(ord("W"))
{
	y -= 115
	show_debug_message(string(global.movecount))
}
if keyboard_check_pressed(ord("A"))
{
	x -= 115
	show_debug_message(string(global.movecount))
}
if keyboard_check_pressed(ord("S"))
{
	y += 115
	show_debug_message(string(global.movecount))
}
if keyboard_check_pressed(ord("D"))
{
	x += 115
	show_debug_message(string(global.movecount))
}

}


if keyboard_check_pressed(ord("W"))
{
	global.movecount+=1
}

if keyboard_check_pressed(ord("A"))
{
	global.movecount+=1
}

if keyboard_check_pressed(ord("S"))
{
	global.movecount+=1
}

if keyboard_check_pressed(ord("D"))
{
	global.movecount+=1
}
}


if global.movecount >= 5 
{
	global.canmove = false
}


