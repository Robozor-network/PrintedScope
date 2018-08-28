$fn=100;
pipe_out = 22;
pipe_wall = 2;
cl = 0.1;
lay = 0.3;


bearing_626_D = 19;
bearing_626_d = 6;
bearing_626_B = 6;


// sroub M6
m6_d = 6.5;
m6_dk = 10.5;  // prumer hlavy sroubu
m6_k = 6;   // delka hlavy sroubu
m6_e = 10.5; // prumer hexa hlavy
// sroub M3
m3_d = 3.4;
m3_dk = 6.5;  // prumer hlavy sroubu
m3_k = 3;   // delka hlavy sroubu
m3_e = 6.3; // prumer hexa hlavy
m3_nh = 3;
m3_ns = 5.5; // dira pro matici

// ground part
gr_rail_d = 300;
gr_rail_h = 40-5;
gr_bearing_h = gr_rail_h-m6_k-bearing_626_B;
gr_center_d = 160;
gr_wall_thickness = (gr_rail_d-gr_center_d)/2;

gr_spike_d = gr_rail_h-8; // jak daleko od kraje srouby pro pripevneni pavouka


// ground part center
grc_h = 5; // celkova vyska gpc

// pipe holder
gr_ph_h = 30;
gr_ph_dist = 30; // vzdalenost dvou der pro pridelani na stredni dil..


// 1st rotating part
dr_rod_d = 100;


//Base part - "big bearing inner part"
base_below = 15;   // jak hluboko ma byt v GroundPart Center
base_cylinder_thicknes = 15; // jak silný bude material pro pridelani kruhove casti


module bearing_626(){
    color("red") difference(){
        cylinder(h=bearing_626_B, d=bearing_626_D);
        cylinder(h=bearing_626_B, d=bearing_626_d);
    }
}

module m6(l=40){
    difference(){
        cylinder(d=m6_dk, h=m6_k);
        cylinder(d=5, h=m6_k);
    }
    translate([0,0,-l]) cylinder(d=6, h=l);
}


module groundp_center(){
    difference(){
        union(){
            difference(){
                 cylinder(h=gr_rail_h, d=gr_center_d, $fn=6);
                 translate([0,0,-cl]) cylinder(h=gr_rail_h+2*cl, d=gr_center_d-2*20, $fn=6);
            }
            
            // material pro drzeni lozisk...
            for(i=[1:6]){
               #rotate([0,0,360/6*i]) translate([(dr_rod_d+bearing_626_D)/2, 0, gr_bearing_h]) bearing_626();
               rotate([0,0,360/6*i]) translate([(dr_rod_d+bearing_626_D)/2, 0, 0]) cylinder(h=gr_rail_h, d=bearing_626_D-3);
            }
            
        }// union
        
  
   // diry pro srouby a loziska..
        for(i=[1:6]){
           rotate([0,0,360/6*i]) translate([(dr_rod_d+bearing_626_D)/2, 0, gr_bearing_h]) cylinder(h=gr_rail_h, d=bearing_626_D+2);
           rotate([0,0,360/6*i]) translate([(dr_rod_d+bearing_626_D)/2, 0, gr_bearing_h-2*lay]) difference(){
                    cylinder(h=gr_rail_h, d=bearing_626_D+2);
                    cylinder(h=gr_rail_h, d=bearing_626_d+4);
           }
           rotate([0,0,360/6*i]) translate([(dr_rod_d+bearing_626_D)/2, 0, m6_k+5+lay*2]) cylinder(h=gr_rail_h, d=m6_d);
           rotate([0,0,360/6*i]) translate([(dr_rod_d+bearing_626_D)/2, 0, -cl]) cylinder(h=m6_d+5, d=m6_e, $fn=6);
        }
   // diry pro pripevneni pavouka a spodní desky
        for(i=[1:6]){
            
           // pro pripevneni pavouka vzdy dvojic der a odpovidajici rozsireni pro hlavu
           rotate([0,0,360/6*i+360/12]) translate([(dr_rod_d)/2, gr_ph_dist/2, gr_rail_h/2]) rotate([0,90,0]) cylinder(h=gr_rail_h, d=m6_d);
           rotate([0,0,360/6*i+360/12]) translate([(dr_rod_d)/2+1, gr_ph_dist/2, gr_rail_h/2]) rotate([0,90,0]) cylinder(h=m6_k, d=m6_e, $fn=6);
            
           rotate([0,0,360/6*i+360/12]) translate([(dr_rod_d)/2, -gr_ph_dist/2, gr_rail_h/2]) rotate([0,90,0]) cylinder(h=gr_rail_h, d=m6_d);
           rotate([0,0,360/6*i+360/12]) translate([(dr_rod_d)/2+1, -gr_ph_dist/2, gr_rail_h/2]) rotate([0,90,0]) cylinder(h=m6_k, d=m6_e, $fn=6);
            
           // pripevneni spodni desky
           rotate([0,0,360/6*i+360/12]) translate([(dr_rod_d)/2, -m3_ns/2, 5]) cube([10, m3_ns, m3_nh]);
           rotate([0,0,360/6*i+360/12]) translate([(dr_rod_d)/2+6, 0, -1]) rotate([0,0,0]) cylinder(h=7, d=m3_d);
           rotate([0,0,360/6*i+360/12]) translate([(dr_rod_d)/2+6, 0, 5+m3_nh+lay]) rotate([0,0,0]) cylinder(h=4, d=m3_d);
           //rotate([0,0,360/6*i+360/12]) translate([(dr_rod_d)/2, -10, 5]) rotate([0,90,0]) cylinder(h=gr_rail_h, d=m6_d);
        }
        
    // Diry pro pripevneni spodnich lozisk...

        for(i=[1:6]){
           #rotate([0,0,360/6*i]) translate([0,(dr_rod_d+bearing_626_D)/2-bearing_626_B-2, gr_rail_h-bearing_626_D/2-base_below]) rotate([90,0,0]) bearing_626();
            rotate([0,0,360/6*i]) translate([0, dr_rod_d/2, gr_rail_h-bearing_626_D/2-base_below])
                            rotate([-90,0,0]) cylinder(d=m6_d, h=20);
            rotate([0,0,360/6*i]) translate([0, dr_rod_d/2+base_cylinder_thicknes-1, gr_rail_h-bearing_626_D/2-base_below])
                            rotate([-90,0,0]) cylinder(d=m6_dk, h=m6_k+1);            
        }
    }
}



module groundp_shield(){
    difference(){
        cylinder(h=grc_h, d= gr_center_d, $fn=6);
        translate([0,0,3])cylinder(h=grc_h, d= gr_center_d-2*30, $fn=6);
        
        for(i=[1:6]){ 
           // pripevneni spodni desky
           rotate([0,0,360/6*i+360/12]) translate([(dr_rod_d)/2+6, 0, m3_k+lay])cylinder(h=5, d=m3_d);
           rotate([0,0,360/6*i+360/12]) translate([(dr_rod_d)/2+6, 0, 0])cylinder(h=m3_k, d=m3_dk);
           //rotate([0,0,360/6*i+360/12]) translate([(dr_rod_d)/2, -10, 5]) rotate([0,90,0]) cylinder(h=gr_rail_h, d=m6_d);
        }
    }
}



/*

    Dil pro pridelani tyce nejspodnejsi casti ke stredovemu dilu.

*/
module spike_center_pipe(){
    difference(){union(){
        translate([-25,0,0]) cube([50, 10, gr_ph_h]);
        translate([0,0,gr_ph_h/2]) rotate([-90,0,0]) cylinder(h=30, d=pipe_out-pipe_wall*2-0.5);
    }
    translate([-gr_ph_dist/2,-cl,gr_ph_h/2]) rotate([-90,0,0]) cylinder(h=10, d=m6_d);
    translate([-gr_ph_dist/2,5,gr_ph_h/2]) rotate([-90,0,0]) cylinder(h=m6_k*2, d=m6_dk);
    
    translate([gr_ph_dist/2 ,-cl,gr_ph_h/2]) rotate([-90,0,0]) cylinder(h=10, d=m6_d);
    translate([gr_ph_dist/2 ,5,gr_ph_h/2]) rotate([-90,0,0]) cylinder(h=m6_k*2, d=m6_dk);
    
    }
}


module ground_pipes(){
    for(i=[1:3]){
        rotate([0,0,360/3*i]) translate([0, gr_center_d/2, grc_h+2.5+gr_ph_h/2]) rotate([-90, 0, 0]) cylinder(h=200, d=pipe_out);
    }
    
}



module base_center(){
    translate([0,0,-base_below]){
        difference(){
            cylinder(h=base_below, d=dr_rod_d);
            cylinder(h=base_below, d=dr_rod_d-base_cylinder_thicknes*2);
        }
    }
}



difference(){union(){
color("green") translate([0,0,grc_h]) groundp_center();
// color("blue") translate([0,0,0]) groundp_shield();
for(i=[1:3]){
    rotate([0,0,360/3*i]) translate([0, gr_center_d/2-10, grc_h+2.5]) spike_center_pipe();
}
translate([0,0,gr_rail_h+grc_h]) base_center();

//color("silver") ground_pipes();



}
cube(100);
}