// Made By Idan Zaharenko
void setup() {
  // Sets Size of Window to 200 x 200 pixels.
  size(1000,1000);
}
void draw() {
  background(random(226));
  // Caterpillar's Body
  fill(random(226));
  ellipseMode(CENTER);
  stroke(255,0,0);
  strokeWeight(5);
  ellipse(mouseX-200,mouseY,50,50);
  stroke(0,255,0);
  strokeWeight(4);
  ellipse(mouseX-150,mouseY,50,50);
  stroke(0,0,255);
  strokeWeight(5);
  ellipse(mouseX-100,mouseY,50,50);
  stroke(255,0,255);
  strokeWeight(4);
  ellipse(mouseX-50,mouseY,50,50);
  stroke(255,0,0);
  strokeWeight(5);
  // CENTER OF THE BODY!
  ellipse(mouseX,mouseY,50,50);
  stroke(0,255,0);
  strokeWeight(4);
  ellipse(mouseX+50,mouseY,50,50);
  stroke(0,0,255);
  strokeWeight(5);
  ellipse(mouseX+100,mouseY,50,50);
  stroke(255,0,255);
  strokeWeight(4);
  ellipse(mouseX+150,mouseY,50,50);
  stroke(255,0,0);
  strokeWeight(5);
  ellipse(mouseX+200,mouseY,50,50);
  // Caterpillar's Head
  stroke(0);
  rectMode(CENTER);
  fill(0,100,0,100);
  rect(mouseX+250,mouseY,50,50);
  rect(mouseX+300,mouseY,45,30);
}
