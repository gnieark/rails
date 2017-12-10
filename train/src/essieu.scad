

 translate([0,0.01,3.6])
 rotate([90,0,0])
linear_extrude (height=2)
 import (file="essieu.dxf", layer="0", $fn=500);
 
 
 translate([0,30.48,3.6])
 rotate([90,0,0])
linear_extrude (height=2)
 import (file="essieu.dxf", layer="0", $fn=500);

 linear_extrude (height=2.001)
 import (file="essieu.dxf", layer="top", $fn=500);
 
 
/* 
 translate([0,28.3,3.6])
  rotate([90,0,0])
linear_extrude (height=2)
 import (file="essieu.dxf", layer="0", $fn=500);
 
 linear_extrude (height=2.001)
 import (file="essieu.dxf", layer="top", $fn=500);
 
*/