local shake_scale = GetModConfigData("shake_scale")

local function ReduceShake(self)
  print("before", self.scale)
  self.scale = self.scale * shake_scale
  print("after", self.scale)
end

AddGlobalClassPostConstruct("camerashake", "CameraShake", ReduceShake)
