void setup() {
 size(500, 500);

}

int x = 200;
int mountain_x = 0;
int v = 1;

void draw() {
  noStroke();
  background(180, 200, 240);
  
  fill(50,50,50);
  triangle(mountain_x,350,mountain_x+300,350,mountain_x+150,100);

  // draw the ground
  fill(110, 170, 120);
  rect(0, 310, width, height - 310);
  
  // draw a yellow car
  fill(150, 150, 150);
  ellipse(x + 30, 320, 90, 20);

  fill(250,250,0);
  rect(x, 300, 80, 20);
  rect(x + 10, 285, 60, 15);
  
  fill(150, 170, 200);
  rect(x + 47, 287, 20, 10);
  rect(x + 25, 287, 20, 10);
  
  fill(0, 0, 0);
  ellipse(x + 20, 320, 20, 20);
  ellipse(x + 60, 320, 20, 20);
  
  if(mountain_x<=500){
  mountain_x = mountain_x - v;}
  if(mountain_x<=-300){
    mountain_x = 500;}
  // a comment
}
