/*
* Nine Men's Morris plate
* plateau du jeu du moulin
* By Gnieark https://blog-du-grouik.tinad.fr/
* avril 2015
*/

linear_extrude (height=2)
	import (file="plateau.dxf", layer="reverseplate-withoutholes", $fn=100);
translate([0,0,1.99])
		  linear_extrude (height=2)
			  import (file="plateau.dxf", layer="reverseplate", $fn=100);





