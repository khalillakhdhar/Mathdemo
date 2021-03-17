package classes;

public class Calcule {
private int n;

public int getN() {
	return n;
}

public void setN(int n) {
	this.n = n;
}


public boolean parite()
{
	return this.n %2 ==0;
	
}
public String  testepaire()

{
if(parite())
	return "paire";
else return "impaire";

}
double factoriel()
{
double f=1;
for (int i=2;i<=this.n;i++)
{
f*=i;	
}

return f;
}
}
