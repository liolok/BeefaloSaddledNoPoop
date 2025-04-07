AddPrefabPostInit('beefalo', function(inst)
  inst:ListenForEvent('saddlechanged', function(inst, data)
    local poop_spawner = inst.components.periodicspawner
    if not poop_spawner then return end
    if data and data.saddle then
      poop_spawner:Stop()
    else
      poop_spawner:Start()
    end
  end)
end)
