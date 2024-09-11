/**
  Assignment: Vertex-Drawing
  Student: Motoko Fujita
  Pasadena City College, Fall 2024
  Course Name: DMA60 Creative Coding
  Prof. George McKinney
  Project Description: This program draws vertex shapes filled with colors.
  Last Modified: September 10, 2024
  */

void setup() {
    size(700,700);

strokeWeight(10);
strokeJoin(ROUND);
stroke(31,255,133);
fill(255,31,143);
beginShape();// Define the first vertex
vertex(0, 0); // Define the second vertex
vertex(400, 230); // Define the third vertex
vertex(520, 400);
vertex(200, 300);
endShape(CLOSE); 


strokeWeight(10);
strokeJoin(ROUND);
stroke(255,31,143);
fill(31,255,133);
beginShape();// Define the first vertex
vertex(520, 400); // Define the second vertex
vertex(650, 500); // Define the third vertex
vertex(700, 700);
vertex(540, 480);
endShape(CLOSE); 
}



void draw() {
  
}
