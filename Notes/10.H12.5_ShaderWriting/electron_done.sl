surface electron( float type = 0; color tint = (0.25,0.75,0.6); )

{

float edge = 1-abs(normalize(N).normalize(I));

if(type == 0)
	{
	Oi = 1;
	}
	else
	{
	Oi = 1 * edge;
	}

Ci = tint * edge;

}
