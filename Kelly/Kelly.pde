/**
 Assignment: Vertex Drawing
 Student: Kelly Gee
 Pasadena City College, Fall 2024
 Course Name: DMA60 Creative Coding
 Prof. George McKinney
 Project Description: This programs makes shapes.
 Last Modified: September 15, 2024
 */
void setup() {
  size(1000, 1000);
  background(255, 230, 50);
}

void draw() {
  //octagon
  beginShape();
  stroke(200, 230, 255);
  strokeWeight(0);
  fill(50, 170, 240);
  vertex(0, 500);
  vertex(125, 125);
  vertex(500, 0);
  vertex(875, 125);
  vertex(1000, 500);
  vertex(875, 875);
  vertex(500, 1000);
  vertex(125, 875);
  endShape(CLOSE);

  //blue square
  beginShape();
  strokeWeight(0);
  fill(30, 100, 200);
  vertex(0, 500);
  vertex(500, 0);
  vertex(1000, 500);
  vertex(500, 1000);
  endShape(CLOSE);

  beginShape();
  strokeWeight(0);
  fill(50, 255, 240);
  vertex(1000, 500);
  vertex(500, 0);
  vertex(500, 200);
  vertex(800, 500);
  endShape(CLOSE);

  beginShape();
  strokeWeight(0);
  fill(50, 255, 240);
  vertex(0, 500);
  vertex(200, 500);
  vertex(500, 800);
  vertex(500, 1000);
  endShape(CLOSE);

  strokeWeight(5);
  stroke(50, 255, 240);
  line(200, 500, 500, 200);
  line(500, 800, 800, 500);
}
