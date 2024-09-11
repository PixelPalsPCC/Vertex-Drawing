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
fill(0,0,255);
beginShape();// Define the first vertex
vertex(200, 100); // Define the second vertex
vertex(160, 100); // Define the third vertex
vertex(140, 200);
vertex(45, 100);
endShape(CLOSE); 


strokeWeight(3);
fill(250,0,0);
beginShape();// Define the first vertex
vertex(400, 200); // Define the second vertex
vertex(200, 300); // Define the third vertex
vertex(300, 250);
vertex(50, 200);
endShape(CLOSE); 
}



void draw() {
  
}
