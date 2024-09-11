/**
  Assignment: MakeChap3
  Student: Esther Chen
  Pasadena City College, Fall 2024
  Course Name: DMA60 Creative Coding
  Prof. George McKinney
  Project Description: This program draws a grid of colored circles which continously changes colors.
  Last Modified: September 10, 2024
  */

void setup() {
    size(700,700);

strokeWeight(2);
fill(140,233,145);
beginShape();// Define the first vertex
vertex(200, 100); // Define the second vertex
vertex(160, 100); // Define the third vertex
vertex(140, 200);
vertex(45, 100);
endShape(CLOSE); 


strokeWeight(5);
fill(240,240,125);
beginShape();// Define the first vertex
vertex(400, 300); // Define the second vertex
vertex(450, 200); // Define the third vertex
vertex(500, 300);
vertex(70, 100);
endShape(CLOSE); 

strokeWeight(5);
fill(150,233,300);
beginShape();// Define the first vertex
vertex(500, 0); // Define the second vertex
vertex(650, 450); // Define the third vertex
vertex(600, 400);
vertex(190, 450);
endShape(CLOSE); 


strokeWeight(5);
fill(45,45,45);
beginShape();// Define the first vertex
vertex(400,500); // Define the second vertex
vertex(350, 600); // Define the third vertex
vertex(600, 700);
vertex(500, 500);
endShape(CLOSE); 


strokeWeight(3);
fill(150,45,150);
beginShape();// Define the first vertex
vertex(300,400); // Define the second vertex
vertex(500,300); // Define the third vertex
vertex(600, 450);
vertex(560, 400);
endShape(CLOSE); 


strokeWeight(4);
fill(250,150,100);
beginShape();// Define the first vertex
vertex(350,450); // Define the second vertex
vertex(300, 560); // Define the third vertex
vertex(200, 450);
vertex(300, 500);
endShape(CLOSE); 


strokeWeight(2);
fill(70,175,230);
beginShape();// Define the first vertex
vertex(233,512); // Define the second vertex
vertex(700, 38); // Define the third vertex
vertex(460, 512);
vertex(520, 123);
endShape(CLOSE); 

strokeWeight(2);
fill(100,122,240);
beginShape();
vertex(0,450); // Define the first vertex
vertex(400,600); // Define the second vertex
vertex(700,700); 
vertex(450,600);
endShape(CLOSE); 

strokeWeight(2);
fill(244,213,144);
beginShape();// Define the first vertex
vertex(455,330); // Define the second vertex
vertex(300,450);
vertex(200,330);
vertex(400,100);
endShape(CLOSE); 

strokeWeight(4);
fill(120,120,120);
beginShape();// Define the first vertex
vertex(300,200); // Define the second vertex
vertex(450,30); // Define the third vertex
vertex(450,200);
vertex(45,45 );
endShape(CLOSE); 


strokeWeight(5);
fill(33,66,77);
beginShape();// Define the first vertex
vertex(200,500); // Define the second vertex
vertex(300,350); // Define the third vertex
vertex(300,450);
vertex(200,450);
endShape(CLOSE); 

strokeWeight(5);
fill(100,39,145);
beginShape();// Define the first vertex
vertex(300,400); // Define the second vertex
vertex(200,450); // Define the third vertex
vertex(100,300);
vertex(100,400);
endShape(CLOSE); 

strokeWeight(5);
fill(66,45,199);
beginShape();// Define the first vertex
vertex(700,400); // Define the second vertex
vertex(560,450); // Define the third vertex
vertex(500,400);
vertex(600,500);
endShape(CLOSE); 


beginShape();
vertex(500,300); // Start point
bezierVertex(100,200,300,400,500,600); // Quadratic Bezier curve
vertex(200,200); // End point
endShape();

int x1 = 333;
int y1 = 200;
int x2 = 450;
int y2 = 300;
int x3 = 400;
int y3 = 300;
int cx1 = 230;
int cy1 = 350;
int cx2 = 50;
int cy2 = 120;
fill(222,100,150);
beginShape();
vertex(x1, y1); // Start point
bezierVertex(cx1, cy1, cx2, cy2, x2, y2); // Quadratic Bezier curve
vertex(x3, y3); // End point
endShape();

noFill();
stroke(2100,300,200);
line(300, 50, 30, 30);
line(400, 400, 50, 230);
stroke(300,240,300);
bezier(300,50,30,30,400,400,50,230);


fill(300,120,200);
beginShape();
vertex(150,100);
bezierVertex(300,0,300,180,100,300);
endShape();


fill(170,99,120);
beginShape();
vertex(400,500);
bezierVertex(400,45,400,500,100,200);
endShape();

noFill();
stroke(200,150,200);
line(300,400,500,50);
line(500,600,300,600);
stroke(1000,2000,3000);
bezier(300,400,500,50,500,600,300,600);


strokeWeight(3);
fill(222,333,444);
beginShape();// Define the first vertex
vertex(400, 200); // Define the second vertex
vertex(200, 300); // Define the third vertex
vertex(300, 250);
vertex(50, 200);
endShape(CLOSE); 
}

 


void draw() {
  
}
