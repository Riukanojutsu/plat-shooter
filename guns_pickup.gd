extends Resource

class_name GunPickup

enum GunType {
	Pistol,
	Carbine,
	Sniper,
}

@export var name: String
@export var damage: int
@export var model: Mesh
