extends Control

export var ruta_boton_menu = "res://juego/Menus/MenuPrincipal.tscn"
export var ruta_boton_reintentar = "res://juego/Niveles/Nivel1.tscn"

func _on_BotonMenuPrincipal_pressed():
	get_tree().change_scene(ruta_boton_menu)


func _on_BotonReintentar_pressed():
	get_tree().change_scene(ruta_boton_reintentar)