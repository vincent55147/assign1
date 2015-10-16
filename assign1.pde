/* please implement your assign1 code in this file. */
PImage bg1,bg2,enemy,fighter,hp,treasure,bg3;
int treasure1,treasure2,rect1,enemy1=0,enemy2,bg1x=0;
void draw() {
  bg1x+=2;
  bg1x=bg1x%1280;
  image(bg1,bg1x,0);
  image(bg2,bg1x-640,0);
  image(bg3,bg1x-1280,0);
  enemy1++;
  enemy1=enemy1%640;
  image(enemy,enemy1,enemy2);
  image(fighter,589,215);
  image(treasure,treasure2,treasure1);
  fill(255,0,0);
  rect(10,0,rect1,31);
  image(hp,0,0);
  image(treasure,treasure2,treasure1);
}
void setup () {
  size(640,480) ;  // must use this size.
  // your code
  bg1=loadImage("img/bg1.png");
  bg3=loadImage("img/bg1.png");
  bg2=loadImage("img/bg2.png");
  fighter=loadImage("img/fighter.png");
  treasure=loadImage("img/treasure.png"); 
  hp=loadImage("img/hp.png");
  enemy=loadImage("img/enemy.png");
  treasure1=floor(random(41,439));
  treasure2=floor(random(41,599));
  rect1=floor(random(32,201));
  enemy2=floor(random(0,419)); 
}
