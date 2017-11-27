linear_extrude (height=2)
        import (file="cross.dxf", layer="traverses", $fn=100);
    linear_extrude (height=2)
        import (file="cross.dxf", layer="traverses2", $fn=100);
        
translate( [0,0,0.1]) 
    linear_extrude (height=4.5)
        import (file="cross.dxf", layer="0", $fn=100);
       
      