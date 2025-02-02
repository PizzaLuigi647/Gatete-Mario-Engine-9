/// @description Draw the letter and text

//Draw the letter background
draw_sprite_ext(spr_letter, -1, camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]) / 2, camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) / 2, 1, 1, 0, c_white, 1);

//Sets the font
draw_set_font(global.gui_font);

//Draws the text of the letter
draw_text_shadowed(camera_get_view_x(view_camera[0]) + 64, camera_get_view_y(view_camera[0]) + 40,"Hello!\n"
+ "Welcome to Super Mario Flash Andy Aced! \n"
+ " (An Remake Of Super Mario Flash Made in Gatete Mario Engine!) \n"
+ " \n"
+ "(SMF Andy Aced is Powered By Gatete Mario Engine 9!) \n"
+ "(Gatete Mario Engine (9) Made by The GMEngine Team.) \n"
+ " \n"
+ "Please Do Note This is Made for Funnies! \n"
+ "(And Because I Was Bored Enough to Make This) \n"
+ "And Things May Change In The Future, I Don't Know. \n"
+ " \n"
+ "I hope you enjoy this SMF Remake Thing \n"
+ "As much as i did recreating it! \n"
+ " \n"
+ " \n"
+ " \n"
+ "        - Andypizza647 -", c_black, c_black, 1, 1, 0.25, 1);
