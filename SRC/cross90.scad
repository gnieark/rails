module cross90(){
    translate([0,-50,0])
    union(){

        linear_extrude (height=2)
            import (file="rails.dxf", layer="cross90-traverses", $fn=100);
        translate([0,0,0.001])
        linear_extrude (height=4.5)
            import (file="rails.dxf", layer="cross90-rails", $fn=100);
    }
}
cross90();