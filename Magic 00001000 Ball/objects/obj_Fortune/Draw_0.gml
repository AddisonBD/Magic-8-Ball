//This code adds the fortune to the screen

//set the font (by default it is Font1)
draw_set_font(my_font);

//Set the transperency (0 = invisible, 1 = fully visible)
draw_set_alpha(myCounter);

//set the colour
draw_set_color(c_white); 
	
//Center align the text
draw_set_halign(fa_center);
	
//Display the text at 495, 230
draw_text(495,230, global.fortune);

