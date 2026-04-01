/// @description Animação

draw_self(); // me desenho

draw_set_font(fnt_pixel); // define fonte

draw_set_valign(1); // desenha no meio vertical - também pode ser fa_middle
draw_set_halign(1);// desenha no meio horizontal - também pode ser fa_middle 

draw_text(x, y + 4, texto);

draw_set_font(-1); // zera configuração
draw_set_valign(-1); // zera configuração
draw_set_halign(-1); // zera configuração