//Make a loop using 16 curved rails


use <cross90.scad>;
//cross90();
use <courbes22.5.scad>;
// curve_right()
use <courbes22.5-reverse.scad>
//  curve_left()
use <rails.scad>;
// rail();



 for(i = [0 : 1 : 15]){
     translate( [250.19*cos(i*22.5),
                250.19*(1 + sin(i*22.5)),
                0])
        rotate([0,0,(i+20)*22.5])
            curve_right();
 }

