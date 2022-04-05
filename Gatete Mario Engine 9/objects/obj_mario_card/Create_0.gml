/// @description The player has cleared a level by touching a panel

//Inherit the parent event
event_inherited();

//Remove every NPC on screen
with (obj_physicsparent) {

    //Do this only if inside the view
    if (outside_view() == false) {
    
        //If the object is ancestor of either holdparent, enemyparent or powerup parent
        if (object_is_ancestor(object_index, obj_holdparent))
        || (object_is_ancestor(object_index, obj_enemyparent))
        || (object_is_ancestor(object_index, obj_powerupparent)) {
        
            //Give points
            instance_create_depth(round(bbox_left+bbox_right)/2, y, -2, obj_enemy_score);
        
            //Create poof of smoke
            instance_create_depth(round(bbox_left+bbox_right)/2, round(bbox_top+bbox_bottom)/2, -2, obj_smoke);
            
            //Destroy
            instance_destroy();
        }
    }
}

//Turn into 'Fire' Mario if you have the 'Gold' powerup
if (global.powerup == cs_gold) {

	//Set 'Fire' powerup
	global.powerup = cs_fire;
	
	//Repeat 6 times
	repeat (32) {

		with (instance_create_depth(x, y, -2, obj_sparkle)) {
	
			sprite_index = spr_sparkle_b;
			shrink_rate = 0.0324;
			motion_set(random(360), random_range(1, 3));			
		}
	}

	//Create ring
	with (instance_create_depth(x + 8, y + 8, -2, obj_blend_ring)) 
		image_blend = make_colour_rgb(248, 216, 0);
}

//Current goal
mygoal = -1;

//Do not animate
image_speed = 0;

//Anim
anim = 0;
cape_anim = 0;

//Move
ready = 0;

//Take time
ready2 = 0;

//Do not flash
isflashing = 0;