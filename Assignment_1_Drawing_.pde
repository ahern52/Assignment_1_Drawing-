


// everything in setup is drawn once
void setup() {
  size(900, 700);
  
  
  
  background(100, 100, 600, 600);
  for (int i = 0; i < 50; i++) {
    ellipse(random(width), random(height), 10, 10);
    ellipse(random(width), random(height), 20, 20);
    ellipse(random(width), random(height), 50, 50);
    rect(random(width), random(height), 10, 10);
    rect(random(width), random(height), 40, 40);
    rect(random(width), random(height), 60, 60);
    
  }

  rectMode(CENTER);
}


void draw() {


  if (mousePressed == true) {

    fill(255, 0, 0, 120);
  } else {
    fill(0, 255, 0, 120);
  }
  stroke(255, 120);
  strokeWeight(5);
  ellipse(mouseX, mouseY, 20, 50);
  noStroke();
  fill(120, 50, 200, 120);
 
  
  

  }

  ;



void mouseReleased(){
  
  }


void keyPressed() {
  println("pressed");
  if (key == 's' || key == 'S') {
    //saves an image of sketch 
  
  }
}
