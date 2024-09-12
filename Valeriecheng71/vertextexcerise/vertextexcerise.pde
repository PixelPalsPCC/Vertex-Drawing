 /**
  Assignment: Assignment Name
  Student: *Valeriecheng*
  Pasadena City College, Fall 2024
  Course Name: DMA60 Creative Coding
  Prof. George McKinney
  Project Description: This program is a recreation of the painting Valerie Cheng with code.
  Last Modified: September 12, 2024
  */
  
int step = 100;
void setup() {
 size(700, 700);
 background(255,0,0);
  
  fill(0,255);
  ellipse(300,350,90,80);
 stroke(0);

 for(int i = 0; i < width/step; i++ ) { 
   line(i*step, 0, i*step, height);
   line(0, i*step, width, i*step);
 } 

strokeWeight(2);
fill(0,0,255);
beginShape();// Define the first vertex
vertex(200, 150); // Define the second vertex
vertex(100, 200); // Define the third vertex
vertex(175, 200);
vertex(200, 100);
endShape(CLOSE); 

//triangle 1
fill (127,38,0);
beginShape();
vertex(0,600);
vertex(200,250);
vertex(600,0);
vertex(0,0);
endShape(CLOSE);

//triangle 2
fill(255,0);
beginShape();
vertex(0,600);
vertex(200,250);
vertex(600,0);
vertex(600,300);
endShape(CLOSE);

//triangle 3
fill (127,38,0);
beginShape();
vertex(0,600);
vertex(600,300);
vertex(600,450);
endShape(CLOSE);

//triangle 4
strokeWeight(1);
fill (255,153,137);
beginShape();
vertex(0,600);
vertex(600,450);
vertex(600,600);
endShape(CLOSE);



}
