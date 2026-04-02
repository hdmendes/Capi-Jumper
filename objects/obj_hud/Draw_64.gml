/// @description Desenha HUD

draw_set_font(fnt_pixel);

draw_text(32, 32, round(global.pontos)); // mostra a pontuação

draw_set_font(-1);