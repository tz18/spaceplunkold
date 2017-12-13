/// @description Insert description here
// You can write your code in this editor
flickVelX = event_data[?"diffX"];
flickVelY = event_data[?"diffY"];
physics_apply_force(x,y,-flickVelX,-flickVelY)