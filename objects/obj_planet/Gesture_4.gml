/// @description Insert description here
// You can write your code in this editor
var forcex = event_data[?"diffX"];
var forcey = event_data[?"diffY"];
var magic=1000
physics_apply_force(x,y,-forcex*magic,-forcey*magic)