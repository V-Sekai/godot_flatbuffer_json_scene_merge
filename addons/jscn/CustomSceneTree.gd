extends SceneTree
class_name CustomSceneTree

#------------------------------------------
# Signaux
#------------------------------------------

#------------------------------------------
# Exports
#------------------------------------------

#------------------------------------------
# Variables publiques
#------------------------------------------

#------------------------------------------
# Variables privées
#------------------------------------------

#------------------------------------------
# Fonctions Godot redéfinies
#------------------------------------------

func _init() -> void:
    print("CUSTOM SCENE TREE!")

func change_scene_to_file(path: String) -> Error:
    print("change_scene_to_file %s" % path)
    return super.change_scene_to_file(path)

func change_scene_to_packed(packed: PackedScene) -> Error:
    print("change_scene_to_packed %s" % packed)
    return super.change_scene_to_packed(packed)

#------------------------------------------
# Fonctions publiques
#------------------------------------------

#------------------------------------------
# Fonctions privées
#------------------------------------------

