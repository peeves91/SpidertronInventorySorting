--control.lua

script.on_event(defines.events.on_gui_opened, function(event)
  if event.entity and event.entity.type == "spider-vehicle" then
    event.entity.get_inventory(defines.inventory.spider_trunk).sort_and_merge()
  end
end)