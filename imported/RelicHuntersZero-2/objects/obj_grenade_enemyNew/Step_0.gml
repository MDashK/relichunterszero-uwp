///Conditional Detonation
event_inherited();
if (playerTrigger) detonationTimeCurrent = detonationTime;

if (goBoom){
    var explosion = instance_create_layer(x,y,"Interactive",fx_explosion_regular);
    explosion.radius = detonationRadius;
	explosion.faction = f_enemy;
    instance_destroy();
}

