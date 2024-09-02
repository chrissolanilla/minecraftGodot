extends GridMap


func destroy_block(world_coordinate:Vector3) -> void:
	var map_coordinate:Vector3 = local_to_map(world_coordinate)
	#negative 1 means index -1 which is no block. 
	set_cell_item(map_coordinate, -1)
	
func place_block(world_coordinate:Vector3, block_index:int) -> void:
	var map_coordinate:Vector3 = local_to_map(world_coordinate)
	set_cell_item(map_coordinate,block_index)
