module aiguillage(){
    translate([-100,50,0])
      difference(){
        union(){

        linear_extrude (height=2)
            import (file="rails.dxf", layer="aiguillages-traverses", $fn=100);
          
        linear_extrude (height=4.5)
            import (file="rails.dxf", layer="aiguillages", $fn=100);
            translate([107.8,0,0.001])
            cube([4.4,10,20]);  
            translate([107.8 + 20.4 ,0,0.001])
            cube([4.4,10,20]);           
        }
       union(){
       //espacement pour faire coulisser la traverse
       translate([117.8,27.2,0])
       #cube([4.4,46,2.2]);
       //nut hole
       translate([100,5,15])
       rotate([0,90,0])    
       cylinder( h=70, r=1.5, , $fn=100);
           
       }
    }
}

module aiguilles(){
    translate([-100,50,0])
    difference(){
    union(){
        
           translate([0,0,2.01])   
            linear_extrude (height=2.5)
                import (file="rails.dxf", layer="aiguillages-movables-parts", $fn=100);
        
            linear_extrude (height=2.02)
                import (file="rails.dxf", layer="aiguilles-down", $fn=100);
        
            translate([117.8,0,0.001])
                cube([4.4,10,5]);  

        
        }
    
               //nut hole
       translate([100,5,2])
       rotate([0,90,0])    
       cylinder( h=70, r=1.5, , $fn=100);
        
    
    }
}

aiguillage();
aiguilles();
        
