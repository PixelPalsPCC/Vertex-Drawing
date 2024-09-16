 /*
  Assignment: Vertex Drawing (Shapes or characters)
 Student: Michael Ramirez
 Pasadena City College, Fall 2024
 Course Name: DMA60 Creative Coding
 Prof. George McKinney
 Project Description: Recreation of the Original Tamagotchi's background.
 Last Modified: September 15, 2024
 */

void setup () {
  size (800, 800);
  background(162, 232, 229);

  //background
  strokeWeight(0);
  fill(255, 79, 79);
  rect(0, 150, 200, 162.5);
  rect(400, 150, 200, 162.5);
  rect(200, 312, 200, 178);
  rect(600, 312, 200, 178);
  rect(0, 490, 200, 162.5);
  rect(400, 490, 200, 162.5);

  //borders
  strokeWeight(0);
  fill(235, 216, 52);
  rect(0, -1, 800, 150);
  rect(0, 651, 800, 150);

  //blue icons
  strokeWeight(1);
  fill(162, 232, 229);
  ellipse(300, 75, 150, 125);
  ellipse(700, 75, 150, 125);
  ellipse(300, 725, 150, 125);
  ellipse(700, 725, 150, 125);

  //red icons
  strokeWeight(1);
  beginShape();
  fill(255, 79, 79);
  vertex(100, 130);
  vertex(40, 55);
  vertex(70, 25);
  vertex(100, 55);
  vertex(130, 25);
  vertex(160, 55);
  endShape(CLOSE);
    beginShape();
  fill(255, 79, 79);
  vertex(500, 130);
  vertex(440, 55);
  vertex(470, 25);
  vertex(500, 55);
  vertex(530, 25);
  vertex(560, 55);
  endShape(CLOSE);
    beginShape();
  fill(255, 79, 79);
  vertex(100, 780);
  vertex(40, 705);
  vertex(70, 675);
  vertex(100, 705);
  vertex(130, 675);
  vertex(160, 705);
  endShape(CLOSE);
   beginShape();
  fill(255, 79, 79);
  vertex(500, 780);
  vertex(440, 705);
  vertex(470, 675);
  vertex(500, 705);
  vertex(530, 675);
  vertex(560, 705);
  endShape(CLOSE);
}
