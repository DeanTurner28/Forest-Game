draw_self()

draw_set_font(fnt_game)

draw_set_halign(fa_center)
draw_set_valign(fa_middle)

draw_text(x, y, "Animals: " + string(Obj_Game.animals) + "\n" + "Ammo: " + string(Obj_Game.Bullet_count));


draw_set_halign(fa_left)
draw_set_valign(fa_top)