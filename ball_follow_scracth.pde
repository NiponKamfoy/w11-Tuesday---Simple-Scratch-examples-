float x = 0;
float direction = 3 ;

void setup(){
  size(500,300);
}

void draw(){
  background(255);
  if (x < 0 || x > 500){
    direction *= -1 ;
  }
  x += direction ;
  fill(0);
  circle(x, 250, 100);
}
