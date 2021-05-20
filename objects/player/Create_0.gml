enum s { //state machine states
	idle,
	walk,
	run,
	atk,
	hit,
	fall,
	jump,
	death
}

vspd=0;
hspd=0;
dx = x;
dy = y;
gounded=false;
jumps = 0;
state = s.idle;

image_speed=0;

class = "hunter";

idle_spr = noone;
walk_spr = noone;
run_spr = noone;
atk_spr = noone;
hit_spr = noone;
fall_spr = noone;
jump_spr = noone;
death_spr = noone;

set_sprites(class,self);