include <../parameters.scad>;


module 888_2001(){

    difference() {
        union(){
            hull(){
                translate([-center_part_width/2, -center_part_length/2, 0])
                    cube([center_part_width, center_part_length, 30]);

                translate([0, 0, center_part_width/2])
                    rotate([90, 0, 0])
                        cylinder(d = center_part_width, h = center_part_length, center = true);
            }
        }

        cylinder(d = M8_screw_diameter, h = 35);

        translate([0, 0, -100])
            cube(200, center = true);

        translate([-(center_part_width-20)/2, -center_part_length/2 + center_part_side_wall_thickness, base_axis_length/2])
            cube([center_part_width-20, center_part_length - center_part_side_wall_thickness*2, 100]);

        translate([-50, -center_part_length/2 + center_part_side_wall_thickness, base_axis_length/2+15])
            cube([100, center_part_length - center_part_side_wall_thickness*2, 100]);

    }
}



888_2001();
