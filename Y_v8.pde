
/*
*  A Super Simple 'Y' drawn by dot matrixes.
*  parameters are defined as sets of x and y coordinates
*  Yucas  27/08/2012
*  yuyueyvette@live.com
*/

size(400,400);
background(150,114,73);
smooth();
stroke(67,52,27);
fill(67,52,27);

int x0 = 100;
int x1 = 140;
int x2 = 180;
int x3 = 220;
int x4 = 260;
int x5 = 300;

int y0 = 80;
int y1 = 180;
int y2 = 220;
int y3 = 340;

int Y; //index variable for Y
int X; //index variable for X 
int grain_size = 20; // <- try to change this


for(Y = y0; Y < y1; Y = Y + grain_size){
  for(X = x0; X < x1; X = X + grain_size){
   // rect(X,  Y , grain_size, grain_size);
    ellipse( X , Y , grain_size, grain_size);

  }
}

for(Y = y1; Y < y2; Y = Y + grain_size){
  for(X = x0; X < x5; X = X + grain_size){
   // rect(X,  Y , grain_size, grain_size);
    ellipse( X , Y , grain_size, grain_size);
  }
}

for(Y = y2; Y < y3; Y = Y + grain_size){
  for(X = x2; X < x3; X = X + grain_size){
   // rect(X,  Y , grain_size, grain_size);
    ellipse( X , Y , grain_size, grain_size);
  }
}

for(Y = y0; Y < y1; Y = Y + grain_size){
  for(X = x4; X < x5; X = X + grain_size){
    //rect(X,  Y, grain_size, grain_size);
    ellipse( X , Y , grain_size, grain_size);
  }
}


save("Y_v8.jpg");


