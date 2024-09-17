/**
  Assignment: MakeChap3
  Student: Kaliani Boden
  Pasadena City College, Fall 2024
  Course Name: DMA60 Creative Coding
  Prof. George McKinney
  Project Description: lines/rectangles/squares/greyscale/recreated an old art piece of mine
  Last Modified: September 17, 2024
  */

void setup() {
    size(650, 800);
   //strokeWeight(30);
}    
void draw() {
background(255,255,255); //white

strokeWeight(0);
fill(150,150,150); //grey
rect(70, 250, 200, 380); //big rectangle
strokeWeight(0);

fill(0,0,0); //black
rect(170,0,30,height); //vertical line
strokeWeight(0);

fill(192,192,192);//light grey
rect(0,100,width,30); //horizontal line

strokeWeight(5);//border of rectangle
fill(255,255,255);//white
rect(350, 430, 300, 150); //lower big rectangle

strokeWeight(0);
fill(51,51,51);//dark grey
rect(450, 500, 300, 600); //lower big rectangle
strokeWeight(0);

strokeWeight(2);
line(900,160,400,160); //top horizontal line

strokeWeight(2);
line(430,200,430,height-800); //top vertical line

strokeWeight(2);
line(330,710,0,710); //bottom horizontal line

strokeWeight(2);
line(40,450,40,height-10); //bottom vertical line



fill(0,0,0); //black
square(500,230,150); //black square

strokeWeight(0);
fill(150,150,150);//grey
rect(395, 270, 480, 80); //rectangle layered on square

strokeWeight(2);//border of square
fill(255,255,255); //white
square(430,320,40); //white square


}

 

  
