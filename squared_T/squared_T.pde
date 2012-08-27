size (400,400);
background (255);
stroke (0);
fill (255);


int x0 = 75;
int x1 = 325;
int x2 = 175;
int x3 = 225;

int y0 = 50;
int y1 = 100;
int y2 = 350;

int Y; //index variable for Y
int X; //index variable for X 
int grain_size = 10; // <- try to change this

fill(255);

for(Y = y0; Y < y1; Y = Y + grain_size){
  for(X = x0; X < x1; X = X + grain_size){
    rect(X,  Y , grain_size, grain_size);
  }
}

for(Y = y1; Y < y2; Y = Y + grain_size){
  for(X = x2; X < x3; X = X + grain_size){
    rect(X,  Y , grain_size, grain_size);
  }
}

save ("square T.jpeg");
