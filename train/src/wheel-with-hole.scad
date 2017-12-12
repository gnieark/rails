module hole(){
      difference(){
            //axe
            translate([0.001,0,0])
                rotate([180,00,0])
                //out of range to make a     hook h should be 20.08
                cylinder(r=2.6,h=22.09,$fn=100);
          
          union(){
            translate([0.002,0,0])
                rotate([180,00,0])
                    cylinder(r=1.3,h=23.11,$fn=100);
                translate([-4,-3,-23.1])
                   cube([10,4,30]);
              
          }
      }
}

difference(){
    //roue
 rotate_extrude($fn=200) 
 import (file="all.dxf", layer="0", $fn=500);

 translate ([0,0,2.1]) hole();
}