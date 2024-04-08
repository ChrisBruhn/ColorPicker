void setup(){
size(800,800);

}

void draw(){
  background(227);
  fill(255,0,0);
square(100,100,20);


}

void mouseClicked(){
  int temp = get(mouseX,mouseY);
  if (temp == -65536) println("RØD");
}
