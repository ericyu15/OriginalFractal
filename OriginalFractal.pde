int num = 50;
public void setup()
{
	size(300,300);
	background(0);
}
public void originalFractal(int x, int y, int len)
{
	ellipse(x, y, len, len);
	if(len <= num)
	{

	}
	else 
	{
		fractal(x+len/4, y, len/2);
	}
}