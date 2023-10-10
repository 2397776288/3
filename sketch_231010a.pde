PImage img;

void setup(){
  size(860,540);
  img=loadImage("leon.jpg");
  noStroke();
  background(255);
  img.resize(width,height);
  frameRate(500);
}

void draw(){
  float c=random(6,30);
  int a=int(random(img.width));
  int b=int(random(img.height));
  color pix=img.get(a,b);
  fill(pix);
  ellipse(a,b,c,c);
}
