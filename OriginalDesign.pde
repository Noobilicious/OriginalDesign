//int b = 0;
//float ec = (float)(Math.pow(0.6, b));
int t = 0;
float y = 350;
void setup(){
 size (400, 400); 
}
void draw(){
 background(0,250,0);
 noStroke();
 fill(0,200,0);
 rect(-5,300,405,105);
 fill(0,0,255);
 ellipse(200,y,30,30);
 if(y > 350){
   t = 0;
//   b = b + 1;
 }
 t = t + 1;
 y = y - 4 + 0.04*t;
}
