/// @description Insert description here
// You can write your code in this editor
if (place_meeting(x,y,oPlayer))
{
	instance_destroy()
	instance_create_layer(x - 1,y + 1,1,oEnemyBullet)
}