extends Button

func _on_Button_pressed():
    var name = $"../GridContainer/Name".text
    var cheese = $"../GridContainer/Cheese".pressed
    if cheese:
        print(tr("%1s wants cheese") % name)
    else:
        print(tr("%1s doesn't want cheese") % name)
