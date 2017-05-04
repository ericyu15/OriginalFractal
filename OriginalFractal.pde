int num = 50;
public void setup()
{
	size(300,300);
	noFill();
	stroke(255);
	background(0);
	originalFractal(150, 150, 300);
}
public void originalFractal(float x, int y, float len)
{ 
	ellipse(x, y, len, len);
	if(len <= num)
	{

	}
	else 
	{
		originalFractal(x+len/4, y, len/2);
	}
}