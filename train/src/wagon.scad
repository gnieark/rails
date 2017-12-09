
linear_extrude (height=2)
 import (file="all.dxf", layer="bac-border-front", $fn=500);
 
 translate([0,0,0.000001])
 linear_extrude (height=9)
 import (file="all.dxf", layer="bac-border", $fn=500);
 
  translate([0,0,2.64])
 linear_extrude (height=2)
 import (file="all.dxf", layer="chassis", $fn=500);


 translate([0,0,9])
 linear_extrude (height=2)
 import (file="all.dxf", layer="transition-bacs", $fn=500);
 translate([0,0,9.001])
  linear_extrude (height=17.811)
 import (file="all.dxf", layer="bac-pile-9V", $fn=500);
 
  translate([0,0,24.817])
 linear_extrude (height=2)
 import (file="all.dxf", layer="transition-bacs", $fn=500);
 
 translate([0,0,26.816])
  linear_extrude (height=9)
 import (file="all.dxf", layer="bac-border", $fn=500);
 
  translate([0,0,31.17])
 linear_extrude (height=2.0001)
 import (file="all.dxf", layer="chassis", $fn=500);
 
 translate([0,0,33.8165])
 linear_extrude (height=2)
  import (file="all.dxf", layer="bac-border-front", $fn=500);
  
 translate([50,10,0])
 rotate([0,270,0])
 linear_extrude (height=50)
 
  import (file="all.dxf", layer="toit", $fn=500);
 