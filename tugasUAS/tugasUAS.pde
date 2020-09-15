float x, y, z;
float size = 75;

  void setup()
  {
   size(1000,500);
     frameRate(30);
  }


  void draw()
  {
     background(#05FAEC);
  int d;
  d=second();

noStroke();
//matahari
fill(#FCFC03);
ellipse(75,70,100,100);

//gunung
fill(#14D815);
triangle(550,400,1010,400,850,90);
triangle(150,400,570,400,400,120);
//batu
fill(#FFA600);
ellipse(700,400,90,120);
fill(#87B1EA);
  ellipse(200,675,500,300);
  ellipse(0,500,70,350);
  ellipse(0,500,100,450);
//Jalan
fill(150,75,50);
rect(0,400,1000,100);


//kolam
fill(#00C3FC);
ellipse(30,440,120,90);
//pohon
fill(#369820);
triangle(850,350,890,350,870,320);
triangle(850,370,890,370,870,340);
triangle(850,390,890,390,870,360);
fill(#293E25);
rect(865,390,10,20);
fill(#369820);
triangle(800,350,840,350,820,320);
triangle(800,370,840,370,820,340);
triangle(800,390,840,390,820,360);
fill(#293E25);
rect(815,390,10,20);
fill(#369820);
triangle(600,350,640,350,620,320);
triangle(600,370,640,370,620,340);
triangle(600,390,640,390,620,360);
fill(#293E25);
rect(615,390,10,20);
fill(#369820);
triangle(550,350,590,350,570,320);
triangle(550,370,590,370,570,340);
triangle(550,390,590,390,570,360);
fill(#293E25);
rect(565,390,10,20);
fill(#369820);
triangle(500,350,540,350,520,320);
triangle(500,370,540,370,520,340);
triangle(500,390,540,390,520,360);
fill(#293E25);
rect(515,390,10,20);
   
   

//AirTerjun
fill(200,100,0);
triangle(160,375,130,400,190,400);
fill(200,0,0);
rect(130,400,60,30);
fill(0,200,200);
arc(160,430,30,50,(180*PI)/180,(0*PI)/180);


//awan
    y = y + 0.8;
  translate(y-200, height/2-2*size/2);
fill(#FCFFFF);
ellipse(450,-50,70,45);
ellipse(500,-50,85,65);
ellipse(540,-50,70,35);

ellipse(700,-100,80,50);
ellipse(750,-100,95,75);
ellipse(780,-100,80,55);
ellipse(815,-100,75,40);

ellipse(250,-100,80,35);
ellipse(300,-100,80,45);

  



}
