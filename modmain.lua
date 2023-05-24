local shake_scale = GetModConfigData("shake_scale")

local function ReduceShake(self)
  self.scale = self.scale * shake_scale
end

AddGlobalClassPostConstruct("camerashake", "CameraShake", ReduceShake)
