//zoe face work in progress 
void setup(){
size(1000,1000);
background(167,198,230);
//noFill();
strokeWeight(5);
beginShape();
line(180,310,275,310);
//eye one pink 
fill(123,120,150);
ellipse(325,310,100,65);

endShape();
beginShape();
line(375,310,505,310);
//nose
line(505,310,375,500);
line(376,503,487,499);
//mouth top lip
line(487,503,489,575);
line(488,576,454,564);
line(454,564,418,588);
line(491,576,528,568);
line(531,568,552,589);
line(419,591,548,590);
//mouth bottom lip curve only 
curve(418, 590, 418, 600, 550, 630,551, 590);

line(489,632,489,729);

//Rright eye pink
fill(230,110,110);
ellipse(625,310,100,65);

//forhead ines
line(445,310,442,195);
curve(443,217, 443 , 197 , 672 ,226 ,672,327);

//left face outline curve
curve(179,311,179,311,279,731,490,731);
endShape();

}

void draw() {


}

void mouseClicked(){
 println(mouseX,mouseY);
}
