// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
global.spellMenu = instance_create_depth(60, 184, -5, obj_spellmenu);
global.spellMenu.image_xscale = 14;
global.spellMenu.image_yscale = 9;
global.spellMenu.visible = false;

global.current_turn = 1


function switch_turn()
{
	if (global.current_turn == 1) 
	{
		global.current_turn = 2
	}
	else 
	{
		global.current_turn = 1	
	}
	if (global.current_turn == 1) {
   
    if (keyboard_check_pressed(vk_space))
	{
        switch_turn();
    }
}
	else if (global.current_turn == 2) {
   
    if (keyboard_check_pressed(vk_space)) 
	{ 
        switch_turn();
    }
}
	draw_text(10, 10, "Current Turn: Player " + string(global.current_turn));
}

global.runes = create_runes();