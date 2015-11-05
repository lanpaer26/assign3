//You should implement your assign3 here.
int z,b,n;
PImage enemy;
void setup () {
  size(640, 480) ;
enemy=loadImage("img/enemy.png");

b=floor(random(0,419));

}
void draw() {
background(0);
 

 
 for(n=0;n<5;n++){
  z=n*61;
  image(enemy,z,b);
}


}
