int x=30;
int y=50;
int dx=7;
int dy=2;

void setup (){
size (500,500);
background (0, 0, 255);
}
void draw (){
  fill(random(255), random(255), random(255));
triangle (x, 40, 60, y, 30, 30);
x=dx+x;
y=dy+y;
if (x>400)
dx=dx*-1;

if (y>500)
dy=dy*-1;

if (x<0)
dx=dx*-1;

if (y<0)
dy=dy*-1;
}