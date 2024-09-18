//zoe face work in progress 
void setup(){
size(1000,1000);
background(195,205,230);
//noFill();
strokeWeight(5);
//beginShape();
line(180,310,275,310);
//left eye purple 
fill(235,205,255);
ellipse(325,310,100,65);

//endShape();
//beginShape();
line(375,310,505,310);
//nose
line(505,310,375,500);
line(376,503,487,499);
//mouth top lip
line(487,503,489,575);
line(489,575,454,564);
line(454,564,418,591);
line(491,576,528,564);
line(531,564,552,589);
line(418,591,548,590);
//mouth bottom lip curve only 
fill(255,108,108);
beginShape();
curveVertex(418, 590);
curveVertex(418, 590);
curveVertex(489, 630);
curveVertex(550, 590);
curveVertex(550, 590);
endShape();

line(489,632,489,729);

//Rright eye pink
fill(251,198,207);
ellipse(625,310,100,65);

//forhead ines
line(445,310,442,195);
noFill();
beginShape();
curveVertex(443,194);
curveVertex( 443 , 194);
curveVertex(610,211);
curveVertex(676,309);
curveVertex(652 ,337 );
curveVertex(652,337);
endShape();


//left face outline curve

noFill();
beginShape();
curveVertex(179,311);
curveVertex(179,311);
curveVertex(226,558);
curveVertex(323,662);
curveVertex(490,731);
curveVertex(490,731);


endShape();

//neck
fill(19.235,40);
ellipse(519,1174,360, 244);

}

void draw() {


}

void mouseClicked(){
 println(mouseX,mouseY);
}
