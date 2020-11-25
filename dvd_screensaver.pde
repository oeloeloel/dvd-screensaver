int x = 615;
int y = 335;
int dir_x = random(1) > 0.5 ? 1 : -1;
int dir_y = random(1) > 0.5 ? 1 : -1;
int[] rect_colour = {0, 0, 0};
boolean pause = false;

void setup() {
  size(1280, 720);
  background(0);
  change_fill(rect_colour);
}

void draw() {
  if (!pause){
    x = x + dir_x;
    y = y + dir_y;
  }
  if (x + 50 > 1280 || x < 0 ) { 
    dir_x = - dir_x; 
    fill(random(255), random(255), random(255));
  }
  if (y + 50 > 720 || y < 0)  { 
    dir_y = - dir_y; 
    fill(random(255), random(255), random(255));
  }
  rect(x, y, 50, 50);
}

void change_fill(int[] rect_colour){
  int[] col = new int[3];
  while(true){
    col[0] = (int)random(255);
    col[1] = (int)random(255);
    col[2] = (int)random(255);
    if(rect_colour != col) { 
      break; 
    }
  }
  fill(col[0], col[1], col[2]);
  rect_colour = col;
}

void keyPressed() {
  if (int(key) == 32) {
    pause = !pause;
  }
}
