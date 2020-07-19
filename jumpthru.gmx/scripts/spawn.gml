///spawn(spawnpoint)
var _spawnpoint = id,
    _sprite, _x, _y;
if (argument_count) { _spawnpoint = argument[0]; }
_sprite = object_get_sprite(_spawnpoint.object);
_x = _spawnpoint.x + sprite_get_xoffset(_sprite);
_y = _spawnpoint.y + sprite_get_yoffset(_sprite);
return instance_create(_x, _y, _spawnpoint.object);
