var i;
var force_element_x=0;
var force_element_y=0;
for (i = 0; i < instance_number(obj_planet); i += 1)
   {
   var planet = instance_find(obj_planet,i);
   var dir_to_planet=point_direction(x,y,planet.x,planet.y)
   var dist_to_planet=point_distance(x, y, planet.x, planet.y);
   var force_magnitude=room_constants.GRAV_CONSTANT*phy_mass*planet.phy_mass/(power(dist_to_planet,2));
   force_element_x+=lengthdir_x(force_magnitude,dir_to_planet);
   force_element_y+=lengthdir_y(force_magnitude,dir_to_planet);
   }
physics_apply_force(x,y,force_element_x,force_element_y);