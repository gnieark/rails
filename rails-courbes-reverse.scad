mirror([1,1,0]) union(){
translate( [0,0,0]) 
    linear_extrude (height=2)
        import (file="rails.dxf", layer="rails-courbes-traverses", $fn=100);
translate( [0,0,1.99]) 
    linear_extrude (height=2.4)
        import (file="rails.dxf", layer="rails-courbes", $fn=100);
}