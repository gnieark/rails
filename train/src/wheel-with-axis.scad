difference(){
    union(){
        //roue
        rotate_extrude($fn=200) 
            import (file="all.dxf", layer="0", $fn=100);
        //axe
        translate([0.001,0,0])
            rotate([180,00,0])
                //out of range to make a hook h should be 20.08
                cylinder(r=2.5,h=22.09,$fn=100);
    }
    union(){
        //inner axis
       translate([0.002,0,0])
          rotate([180,00,0])
            cylinder(r=1.6,h=23.11,$fn=100);
        //cut it to make a plug
        translate([-4,-3,-23.1])
            cube([10,4,2]);
           
    }
}
