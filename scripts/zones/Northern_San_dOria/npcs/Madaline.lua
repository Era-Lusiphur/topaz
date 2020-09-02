-----------------------------------
-- Area: Northern San d'Oria
--  NPC: Madaline
-- Standard Info NPC
-----------------------------------

function onTrade(player, npc, trade)
end

function onTrigger(player, npc)
    local Telmoda_Madaline = player:getCharVar("Telmoda_Madaline_Event")
    if (Telmoda_Madaline ~= 1) then
<<<<<<< Updated upstream
        player:setCharVar(player, "Telmoda_Madaline_Event", 1)
=======
        player:setCharVar("Telmoda_Madaline_Event", 1)
>>>>>>> Stashed changes
        player:startEvent(531)
    else
        player:startEvent(617)
    end
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
<<<<<<< Updated upstream
end
=======
end
>>>>>>> Stashed changes
