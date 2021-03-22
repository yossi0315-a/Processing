float x = 100;
float y = 200;
float speed = 0;

void setup(){
  size(600, 400);
}

void draw() {
 background(0);
 speed = speed + 1;
 y = y + speed;
 rect(x, y, 50, 50);
}

void mousePressed() {
    speed = -10;
}
