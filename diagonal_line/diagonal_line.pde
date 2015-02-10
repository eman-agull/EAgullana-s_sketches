int dotDiameter; // create the variable as type integer


void setup(){    //this code runs once when the program starts
//create a window 800 pixels wide and 600 pixels high
size(800,600);
dotDiameter=5; //make the dot size 5 (this will be diameter in pixels)
}

void draw(){    //this code runs 60 times every second
background(255); //start each cycle with a plain white background
//set the text and dot colour using RGB code
fill(0,0,0);
ellipse(200,300, dotDiameter, dotDiameter);
ellipse(250,310, dotDiameter, dotDiameter);
ellipse(300,320, dotDiameter, dotDiameter);
ellipse(350,330, dotDiameter, dotDiameter);
ellipse(400,340, dotDiameter, dotDiameter);
ellipse(450,350, dotDiameter, dotDiameter);
ellipse(500,360, dotDiameter, dotDiameter);
ellipse(550,370, dotDiameter, dotDiameter);
ellipse(600,380, dotDiameter, dotDiameter);
ellipse(650,390, dotDiameter, dotDiameter);
}


