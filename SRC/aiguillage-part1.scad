module aiguillage(){
    translate([-100,50,0])
      difference(){
        union(){

        linear_extrude (height=2)
            import (file="rails.dxf", layer="aiguillages-traverses", $fn=100);
          
        linear_extrude (height=4.5)
            import (file="rails.dxf", layer="aiguillages", $fn=100);
            
        }
       
       translate([117.8,27.2,0])
       #cube([4.4,46,2.1]);
    }
}
aiguillage();
        
