translate( [0,0,0]) 
    linear_extrude (height=2)
        import (file="rails.dxf", layer="traverses", $fn=100);
translate( [0,0,0.001]) 
    linear_extrude (height=4.5)
        import (file="rails.dxf", layer="rails", $fn=100);
       
      