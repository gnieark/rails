difference(){
union()
{
translate([0,0.01,3.6])
    rotate([90,0,0])
        linear_extrude (height=2)
            import (file="essieu.dxf", layer="0", $fn=500);
 
 
 translate([0,30.48,3.6])
    rotate([90,0,0])
        linear_extrude (height=2)
            import (file="essieu.dxf", layer="0", $fn=500);

//central part
 linear_extrude (height=2.001)
    import (file="essieu.dxf", layer="top", $fn=500);
 
}
#union(){ 
 translate ([0,4.25,3.5])rotate([90,90,0])
    rotate_extrude($fn=200) 
    import (file="roue-v2.dxf", layer="central-larger", $fn=500);
 translate ([20.5,4.25,3.5])rotate([90,90,0]) 
    rotate_extrude($fn=200) 
    import (file="roue-v2.dxf", layer="central-larger", $fn=500);
}
}
