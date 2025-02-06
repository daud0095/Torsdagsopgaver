float circleSize; // 
int numberOfCircles;
float x;
float y;
int counter = 0;
int rowCounter = 0;
int red;
int green;
int blue;

void setup(){
   size(400, 400);
  
   numberOfCircles = 30;
   circleSize = width / numberOfCircles;
   ellipseMode(CORNER);
   red = 255;
   green = 255;
   blue = 255;
}

void draw(){
  x = circleSize * counter;
  y = circleSize * rowCounter;
  
  // jeg ukommenter denne linje efter at have afsluttet trin 6.a
  fill(red, green, blue);
  ellipse(x, y, circleSize, circleSize);
  
  // Opdatering af counter og rowCounter
  counter = frameCount % numberOfCircles == 0 ? 0 : counter + 1;
  rowCounter = counter == 0 ? rowCounter + 1 : rowCounter;
  
  // Skifter farve når counter er 0 når der er gået en hel række
  if (counter == 0) {
    red = (int)random(0, 256);   // Ny tilfældig værdi for rød
    green = (int)random(0, 256); // Ny tilfældig værdi for grøn
    blue = (int)random(0, 256);  // Ny tilfældig værdi for blå
  }
}
