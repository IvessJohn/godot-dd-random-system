extends Resource
class_name RandomItem

export(String) var VALUE 
# You can use whichever type you want, it will not affect the algorithm at all
#export(int) var VALUE
#export(String) var VALUE
#export(PackedScene) var VALUE
#export(Resource) var VALUE

export(int) var PICK_CHANCE: int = 1
export(bool) var can_be_picked: bool = true
