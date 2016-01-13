/*
* Nine Men's Morris simple checker
* pion du jeu du moulin
* By Gnieark https://blog-du-grouik.tinad.fr/
* avril 2015
*/

for (x = [0, 14,28]){
	for (y = [0, 14,28]){
		translate([x,y,0]) cylinder(r=6,h=10,$fn=100);
	}
}