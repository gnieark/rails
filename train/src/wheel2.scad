 module wheel2(){
     
    rotate_extrude($fn=200) 
    import (file="roue-v2.dxf", layer="0", $fn=500);

 }
difference(){
 wheel2();
    translate([-10,0,-30])
    #cube([30,30,40]);
}