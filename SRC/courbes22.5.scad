module curve_right(){
    translate([-100,-50,0])
    union(){
    linear_extrude (height=2)
        import (file="rails.dxf", layer="courbes-traverses", $fn=100);
        linear_extrude (height=4.5)
        import (file="rails.dxf", layer="courbes-rails", $fn=100);
    }
}

curve_right();