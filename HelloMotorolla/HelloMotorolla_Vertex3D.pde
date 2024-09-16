/**
  Assignment: Vertex-Drawing
  Student: Motoko Fujita
  Pasadena City College, Fall 2024
  Course Name: DMA60 Creative Coding
  Prof. George McKinney
  Project Description: This program draws 3Dshapes with vertex component.
  Last Modified: September 16, 2024
  */

void setup() {
    size(700,700);

strokeWeight(5)
PVector vertex1 = new PVector(0, 0, 0);
PVector vertex2 = new PVector(100, 0, 0);
PVector vertex3 = new PVector(0, 100, 0);
PVector vertex4 = new PVector(100, 100, 0);

beginShape(QUADS);
vertex(vertex1.x, vertex1.y, vertex1.z);
vertex(vertex2.x, vertex2.y, vertex2.z);
vertex(vertex4.x, vertex4.y, vertex4.z);
vertex(vertex3.x, vertex3.y, vertex3.z);
endShape();













void draw() {
  
}
