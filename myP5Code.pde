setup = function() {
    size(400, 400);
};

var answer = 1;


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
 drawBall(300,200);

  if (answer == 1) {
  textSize(20);
    text("YESSSS", 176, 200);
  }
   
   if (answer == 2) {
   textSize(20);
    text("OF", 176, 200);
    text("COURSEEEEE", 159, 229); 
  }

 if (answer == 3) {
 textSize(20);
    text("NOPE", 176, 200);
  
 }
  if (answer == 4) {
  textSize(20);
    text("NOT", 176, 200);
    text("A CHANCE", 159, 229); 
  }
if (answer == 5) {
textSize(20);
    text("MAYBE", 176, 200);
  
  }


 textSize(30);
 text("hmmm", mouseX, mouseY,);
 };
 
 
 mouseClicked = function(){
   answer = round(random(1, 5));
 };
 
 
  var drawBall = function(ballX, ballY, ballColor){
  textSize(60);
  fill(ballColor);
  text("🎱", ballX, ballY, ballColor);
};

