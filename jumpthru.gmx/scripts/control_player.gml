var _actor = id;
if (argument_count) { _actor = argument[0]; }
_actor.walk_dir = (keyboard_check(vk_right) - keyboard_check(vk_left));
return ((_actor.walk_dir != 0) << 0)
     | ((keyboard_check_pressed(vk_space) || (_actor.jump_sta && keyboard_check(vk_space))) << 1);
