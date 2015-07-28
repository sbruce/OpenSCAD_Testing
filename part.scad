include <include/nutsnbolts/cyl_head_bolt.scad>;
include <include/nutsnbolts/materials.scad>;

screw_length = 12;
show_thread = "modeled";


translate([0,0,screw_length]) stainless() screw("M3x12", thread=show_thread);
nut("M3", thread=show_thread);

