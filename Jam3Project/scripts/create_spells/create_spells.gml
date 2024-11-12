global.spellrange = 0
global.tilewidth = 5
global.spellvelocity = 0
global.attackrange = (global.spellrange * global.tilewidth)
global.spellspeed = (tilewidth * spellvelocity)
function create_spells() 
{ //something
    return [
        { name: "Magic Missile", value: 3, execute: function(target) {
            spellrange = 12
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
        
            if (distance_to_target <= attackrange) {
                target.health -= 3; 
            } else {
                show_message("Target is out of reach");
            }
        } },
        
        { name: "Ray", value: 4, execute: function(target) {
            spellrange = 16;
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
        
            if (distance_to_target <= attackrange) {
                target.health -= 5; 
            } else {
                show_message("Target is out of reach");
            }
        } },
        
        { name: "Energy Blast", value: 5, execute: function(target) {
            spellrange = 8;
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
        
            if (distance_to_target <= attackrange) {
                target.health -= 6; 
            } else {
                show_message("Target is out of reach");
            }
        } },
        
        { name: "Haste", value: 6, execute: function(target) {
            
        } },
        
        { name: "Minor Heal", value: 7, execute: function(target) {
            spellrange = 0;
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
        
            {
                target.health += 7; 
            }
        } },
        
        { name: "Repulse Wave", value: 8, execute: function(target) {
            spellrange = 3;
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
            
            if (distance_to_target <= attackrange) {
                target.health -= 7; 
            } 
        } },
        
        { name: "Breath Attack", value: 9, execute: function(target) {
            spellrange = 6;
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
        
            if (distance_to_target <= attackrange) {
                target.health -= 8; 
            } else {
                show_message("Target is out of reach");
            }
        } },
        
        { name: "Ricochet Shot", value: 10, execute: function(target) {
            spellvelocity = 2;
            var max_bounces = 1;
            var bounces = 0;
            var x_pos = player.x;
            var y_pos = player.y; 
            direction = mouse.direction
            
            while (bounces < max_bounces) { 
                var x_move = lengthdir_x(spellspeed, direction);
                var y_move = lengthdir_y(spellspeed, direction);
            
                if (place_meeting(x_pos + x_move, y_pos + y_move, obj_surface)) {
                    var normal_angle = point_direction(x_pos, y_pos, x_pos + x_move, y_pos + y_move); 
                    direction = 2 * normal_angle - direction; 
                    x_pos += x_move;
                    y_pos += y_move;
                    bounces += 1
                } else {
                    x_pos += x_move;
                    y_pos += y_move;
                }
                if (bounces < max_bounces) { instance_destroy() }
                
                instance_create_layer(x_pos, y_pos, "projectiles", obj_ricochet_shot);
            }
        } },
        
        { name: "Hole Shot", value: 11, execute: function(target) {
            var range = 10;
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
        
            if (distance_to_target <= attackrange) {
                target.health -= 12; 
            } else {
                show_message("Target is out of reach");
            }
        } },
        
        { name: "Teleport", value: 12, execute: function(target) {
            spellrange = 10;
            var distance_to_target = point_distance(player.x, player.y, mouse_x, mouse_y);
        
            if (distance_to_target <= attackrange) {
                target.x = mouse_x;
                target.y = mouse_y;
            } else {
                show_message("Teleport is out of reach");
            }
        } },
        
        { name: "Hollow Purple", value: 13, execute: function(target) {
            spellrange = 10;
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
        
            if (distance_to_target <= attackrange) {
                target.health -= 15; 
            } else {
                show_message("Target is out of reach");
            }
        } },
        
        { name: "Kamehameha", value: 14, execute: function(target) {
            spellrange = 30;
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
        
            if (distance_to_target <= attackrange) {
                target.health -= 17; 
            } else {
                show_message("Target is out of reach");
            }
        } },
        
        { name: "Rasengan", value: 15, execute: function(target) {
            spellrange = 1;
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
        
            if (distance_to_target <= attackrange) {
                target.health -= 20; 
            } else {
                show_message("Target is out of reach");
            }
        } },
        
        { name: "Major Heal", value: 16, execute: function(target) {
            spellrange = 0;
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
        
            if (distance_to_target <= attackrange) {
                target.health += 25; 
            }
        } },
        
        { name: "Beam of Ultimate Destruction", value: 17, execute: function(target) {
            spellrange = 30;
            var distance_to_target = point_distance(player.x, player.y, target.x, target.y);
        
            if (distance_to_target <= attackrange) {
                target.health -= 30; 
            } else {
                show_message("Target is out of reach");
            }
        } }
    ]
}