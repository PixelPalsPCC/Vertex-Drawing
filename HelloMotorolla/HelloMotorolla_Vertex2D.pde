/**
  Assignment: Vertex-Drawing
  Student: Motoko Fujita
  Pasadena City College, Fall 2024
  Course Name: DMA60 Creative Coding
  Prof. George McKinney
  Project Description: This program draws vertex 2D shapes and filled with colors.
  Last Modified: September 16, 2024
  */

void setup() {
    size(1080,640);


/**
Set stroke caps
*/
strokeWeight(10);
stroke(31,255,133);

line(10,50,200,50); // Default, rounded caps
strokeCap(SQUARE); 
line(10,100,200,100); // square caps
strokeCap(PROJECT); 
line(10,150,200,150); // project caps
strokeCap(ROUND);
line(10,200,200,200); // rounded caps


/**
 Set stroke joins (corner)
 */
strokeWeight(7);
stroke(255,31,133);

beginShape(); // Default, pointed (mitered)
vertex(10,250);
vertex(50,250);
vertex(50,290);
vertex(10,290);
endShape(CLOSE);

strokeJoin(ROUND); // Rounded corner
beginShape(); 
vertex(60,250);
vertex(100,250);
vertex(100,290);
vertex(60,290);
endShape(CLOSE);

strokeJoin(BEVEL); // Bevel corner
beginShape(); 
vertex(110,250);
vertex(150,250);
vertex(150,290);
vertex(110,290);
endShape(CLOSE);

strokeJoin(MITER); // MITERED corner
beginShape(); 
vertex(160,250);
vertex(200,250);
vertex(200,290);
vertex(160,290);
endShape(CLOSE);

}



void draw() {
  
}
