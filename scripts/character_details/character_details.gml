// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_sprites(class, target){
	with target
		if class == "hunter" {
			idle_spr =	hunt_idle;
			walk_spr =	hunt_idle;
			run_spr	=	hunt_run;
			atk_spr =	hunt_attack1;
			hit_spr =	hunt_hit;
			fall_spr =	hunt_fall;
			jump_spr =	hunt_jump;
			death_spr = hunt_death;
			break;
		}
		/*
		if class == "hunter" {
			idle_spr =	noone;
			walk_spr =	noone;
			run_spr	=	noone;
			atk_spr =	noone;
			hit_spr =	noone;
			fall_spr =	noone;
			jump_spr =	noone;
			death_spr = noone;
			break;
		}
		*/
}