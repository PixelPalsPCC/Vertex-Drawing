//zoe face work in progress 
void setup(){
size(1000,1000);
//noFill();
strokeWeight(5);
beginShape();
line(100,310,275,310);

ellipse(325,310,100,65);

endShape();
beginShape();
line(375,310,505,310);
line(505,310,375,500);
endShape();

}

void draw() {


}

void mouseClicked(){
 println(mouseX,mouseY);
}
