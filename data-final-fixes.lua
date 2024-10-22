for k, v in pairs(data.raw.quality) do
  if k == "normal" or k == "quality-unknown" then
    v.hidden = true
    v.next = nil
  else
    data.raw.quality[k] = nil
  end
end

for _, v in pairs(data.raw.module) do
  if v.effect then
    v.effect.quality = nil
  end
end

data.raw.module["quality-module"] = nil
data.raw.module["quality-module-2"] = nil
data.raw.module["quality-module-3"] = nil
data.raw.recipe["quality-module"] = nil
data.raw.recipe["quality-module-2"] = nil
data.raw.recipe["quality-module-3"] = nil
data.raw.recipe["quality-module-recycling"] = nil
data.raw.recipe["quality-module-2-recycling"] = nil
data.raw.recipe["quality-module-3-recycling"] = nil
data.raw.technology["quality-module"] = nil
data.raw.technology["quality-module-2"] = nil
data.raw.technology["quality-module-3"] = nil
data.raw.technology["epic-quality"] = nil
data.raw.technology["legendary-quality"] = nil

data.raw["tips-and-tricks-item"]["quality"] = nil
data.raw["tips-and-tricks-item"]["quality-modules"] = nil
data.raw["tips-and-tricks-item"]["quality-factoriopedia"] = nil
data.raw["tips-and-tricks-item"]["quality-probabilities"] = nil

data.raw["produce-achievement"]["crafting-with-quality"] = nil
data.raw["module-transfer-achievement"]["make-it-better"] = nil
data.raw["produce-achievement"]["my-modules-are-legendary"] = nil
data.raw["equip-armor-achievement"]["look-at-my-shiny-rare-armor"] = nil
data.raw["use-item-achievement"]["todays-fish-is-trout-a-la-creme"] = nil
data.raw["place-equipment-achievement"]["no-room-for-more"] = nil