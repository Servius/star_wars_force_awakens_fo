include('shared.lua')

function SWEP:DrawWorldModel()
	self.Weapon:DrawModel()
end

function SWEP:DrawWorldModelTranslucent()
	self.Weapon:DrawModel()
end