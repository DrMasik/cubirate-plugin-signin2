--
-- cPlayers:new()
--
-------------------------------------------------------------------------------

function cPlayers:new()
  local object = {};

  object.plName = '';
  object.authorize = false;
  object.spawnPosition = {}; -- Vector3i spawn positon in the world.

  setmetatable(object, self);

  self.__index = self;

  return object;
end
-------------------------------------------------------------------------------

