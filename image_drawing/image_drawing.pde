//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
//
size(500, 500); //Landscape
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//
// Aspect Ratio Calculations 
//
int picWidth;
int picHeight;
//Population
pic = loadImage("../Images Used/avatars-QEiZ7zzbWVsjsyZM-hctkTQ-t500x500.jpg");
backgroundImageX = appWidth*0;
backgroundImageY = appHeight*0;
backgroundImageWidth = appWidth-1;
backgroundImageHeight = appHeight-1;
//
//Rectangular Layout and Image Drawing to CANVAS
rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
//
tint(255, 0); //Gray Scale: use 1/2 tint value for white (i.e. 128/256=1/2)
//tint(64, 64, 40); //RGB: Night Mode
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
