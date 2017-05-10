# pal98_android
the pal98 game in android
the orgin source is http://sdlpal.codeplex.com/

the min version of android is android 4.3. if you only want to play this game, then you can download the pal98_android.apk in the project and install it.

compared with the origin source, this have some changes

first, add gameData and when application started will copy gameData to sdcard. the origin source (http://sdlpal.codeplex.com/) only have source code but
don't have gamedata.

second, changed some thing will failed to always success, including escape, steal, and magic linghuzhou (the condition is not changed, that is when the enemy's HP is less than 25 percent, 
 the magic linghuzhou will always success, otherwise, it will failed still).

third, some other change, such as auto save, sell with origin money. You can find some changes in your playing.

thanks to  https://github.com/langresser/socoolpal.git , this is another version of pal98. this version have gamedata, but can not compiled success.
