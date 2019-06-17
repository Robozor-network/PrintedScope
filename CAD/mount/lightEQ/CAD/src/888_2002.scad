include <../parameters.scad>;


center_part_motor_mount_thickness = 5;
motor_axis_distance = 90;

module 888_2002(){
    height = 40;


    cylinder(d = center_part_width, h = height, $fn = 100);
    hull(){
        cylinder(d = center_part_width, h = center_part_motor_mount_thickness, $fn = 100);
        translate([-nema17_width/2, -nema17_width/2 + motor_axis_distance, 0])
            cube([nema17_width, nema17_width, center_part_motor_mount_thickness]);

    }

    translate([0, motor_axis_distance, 0]){

        translate([nema17_screw_distance/2, nema17_screw_distance/2, 0])
            cylinder(d = M3_screw_diameter, h = 10);
        translate([-nema17_screw_distance/2, -nema17_screw_distance/2, 0])
            cylinder(d = M3_screw_diameter, h = 10);
        translate([-nema17_screw_distance/2, nema17_screw_distance/2, 0])
            cylinder(d = M3_screw_diameter, h = 10);
        translate([nema17_screw_distance/2, -nema17_screw_distance/2, 0])
            cylinder(d = M3_screw_diameter, h = 10);

    }

}
888_2002();
