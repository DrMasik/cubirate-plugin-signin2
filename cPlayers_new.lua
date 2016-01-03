--
-- cPlayers:new()
--
-------------------------------------------------------------------------------

function cPlayers:new()
  local object = {};

  object.plName = '';
  object.authorize = false;

  setmetatable(object, self);

  self.__index = self;

  return object;
end
-------------------------------------------------------------------------------

