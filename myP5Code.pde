//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawDolphin(150, 300,);
    drawlobotomy(60, 270), color(0, 0, 0)
    drawGlitter(90, 110)
    drawGlitter(420, 200)
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawGlitter(random(0, 600), random(0, 600));
};

//🟡drawDolphin Function - will run when called
var drawDolphin = function(DolphinX, DolphinY, DolphinColor){
  textSize(270);
  fill(DolphinColor);
  text("🐬", DolphinX, DolphinY);
};

//🟡drawGlitter Function - will run when called
var drawGlitter = function(GlitterX, GlitterY, GlitterColor){
  textSize(70);
  fill(GlitterColor);
  text("✨", GlitterX, GlitterY);
};

//🟡drawlobotomy Function - will run when called
var drawlobotomy = function(lobotomyX, lobotomyY, lobotomyColor){
  textSize(60);
  fill(lobotomyColor);
  text("i need a lobotomy", lobotomyX, lobotomyY);
};


