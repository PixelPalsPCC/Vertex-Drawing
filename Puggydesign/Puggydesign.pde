size(600, 600);
 background(100,0,500);
 strokeWeight(10);
line(20,  50,  420,  130);
strokeWeight(5);
//circle

fill(60,0,100);
ellipse(300,300,300,300);
//line
line(70,  50,  500,  300);
//half circle
fill(100,0,100);
arc(390,  60,  80,  80,  QUARTER_PI,  PI+QUARTER_PI);
//rectangle
fill(100,92,180);
rect(550 , 30,  260,  20);
rect(540, 70,  260,  20);
//sqaure
rect(160,  95,  70,  70);
 strokeJoin(ROUND);      //  Round  the  stroke  corners
 rect(160,  25,  70,  70);
 strokeJoin(BEVEL);      //  Bevel  the  stroke  corners
 rect(260,  25,  70,  70);
 fill(0,200,200);
 triangle(0, 300,  590,  100,  600,  112);