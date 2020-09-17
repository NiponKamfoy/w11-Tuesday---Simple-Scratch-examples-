float x = 0;
float direction = 3 ;

void setup(){
  size(500,300);
}

void draw(){
  background(255);
  if (x < 0 || x > 500){  // condition to return when it touch the edge
    direction *= -1 ;     // change direction to reverse  
  }
  x += direction ;        // change position x everytime when program run draw function
  fill(0);
  circle(x, 250, 100);    // creat circle at position x = x and y = 250
}
