--
-- OnPlayerMoving()
--
--------------------------------------------------------------------------------

function OnPlayerMoving(aPlayer)
  func_name = "OnPlayerMoving()";

  if not aPlayer then
    return fasle;
  end

  local plUID = aPlayer:GetUniqueID();

  -- Is it player registered?
  if gPlayers[plUID] == nil then
    gPlayers[plUID] = cPlayers:new();
    gPlayers[plUID]:setPlName(aPlayer:GetName());
  end

  -- Set player invisible if not authorezed
  if gPlayers[plUID]:getAuth() == false then
    aPlayer:SetVisible(false);
  end

  return false;
end

--------------------------------------------------------------------------------

