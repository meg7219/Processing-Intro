void setup()
{
size(240,240);
}
void draw()
{
fill(255, 255, 0);
arc(120,120, 100,100,QUARTER_PI,PI+QUARTER_PI+HALF_PI,PIE);
strokeWeight(3);
fill(0);
ellipse(120, 96,8.5,8.5);
}