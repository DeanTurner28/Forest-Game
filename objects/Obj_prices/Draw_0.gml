draw_self()

draw_set_font(fnt_game)

draw_set_halign(fa_center)
draw_set_valign(fa_middle)

if (instance_exists(Obj_Game)) {
    draw_text(x, y, "$2");
} else {
    draw_text(x, y, "Loading stats...");
}


draw_set_halign(fa_left)
draw_set_valign(fa_top)