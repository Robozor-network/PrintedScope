
include <../parameters.scad>;


base_height = 35;
base_outer_diameter = 80;
base_wheel_inner_diameter = 40;
base_gear_thickness = 20;

module 888_1001(){
    translate([0, 0, -base_height + base_gear_thickness])
    difference(){
        union(){
            cylinder(d = base_wheel_inner_diameter, h = base_height, $fn = 100 );
            cylinder(d = base_outer_diameter, h = base_height - base_gear_thickness, $fn = 100 );
        }

        // stredova dira na loziska
        translate([0, 0, base_height - 608_bearing_thickness]) cylinder(d = 608_bearing_outer_diameter, h = 608_bearing_thickness + global_clearance, $fn = 100);
        translate([0, 0, base_height - base_axis_length/2 + global_clearance + 608_bearing_thickness]) cylinder(d = 608_bearing_outer_diameter-6, h = 50);
        translate([0, 0, base_height - 10 - base_axis_length/2]) cylinder(d = 608_bearing_outer_diameter, h = 608_bearing_thickness + 10, $fn = 100);

        for (i=[1:8]) {
            rotate([0, 0, i*360/8]){
                translate([30, 0, -global_clearance])
                    cylinder(d = M3_screw_diameter, h = 100, $fn = 100);

                translate([30, 0, (base_height-base_gear_thickness)/2])
                    rotate(30)
                        cylinder(d = M3_nut_diameter, h = M3_nut_height, $fn = 6);

                translate([30, -M3_nut_diameter/2, (base_height-base_gear_thickness)/2])
                    cube([50, M3_nut_diameter, M3_nut_height]);
            }
        }


    }
}


888_1001();
