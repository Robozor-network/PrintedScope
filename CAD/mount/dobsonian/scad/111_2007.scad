

intersection() {
	difference() {
		union() {
			translate(v = [-70.0000000000, -15, -10]) {
				cube(size = [140, 30, 15]);
			}
			translate(v = [30, 0, 0]) {
				rotate(a = [0, 166.3442145528, 5.9061411138]) {
					translate(v = [0, 0, 0]) {
						cylinder($fn = 20, d = 28.2000000000, h = 25);
					}
				}
			}
			translate(v = [-30, 0, 0]) {
				rotate(a = [0, 166.3442145528, 174.0938588862]) {
					translate(v = [0, 0, 0]) {
						cylinder($fn = 20, d = 28.2000000000, h = 25);
					}
				}
			}
			translate(v = [0, 0, 0]) {
				rotate(a = [0, 148.7667581290, -118.7487032175]) {
					translate(v = [0, 0, 0]) {
						cylinder($fn = 20, d = 28.2000000000, h = 25);
					}
				}
			}
		}
		translate(v = [30, 0, 0]) {
			rotate(a = [0, 166.3442145528, 5.9061411138]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 30);
				}
			}
		}
		translate(v = [-30, 0, 0]) {
			rotate(a = [0, 166.3442145528, 174.0938588862]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 30);
				}
			}
		}
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 148.7667581290, -118.7487032175]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 30);
				}
			}
		}
		translate(v = [-33.52252704,  0.36439935,-14.57597394]) {
			rotate(a = [ 90.        ,166.34421455,  5.90614111]) {
				translate(v = [0, 0, -10.9000000000]) {
					rotate(a = [180, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 3.5000000000, h = 38.2000000000);
							}
							translate(v = [0, 0, -13.1500000000]) {
								cylinder($fn = 20, d = 6.0000000000, h = 13.2000000000);
							}
							translate(v = [0, 0, 3.0000000000]) {
								cylinder($fn = 6, d = 6.5100000000, h = 25);
							}
						}
					}
				}
			}
		}
		translate(v = [ 33.52252704,  0.36439935,-14.57597394]) {
			rotate(a = [ 90.        ,166.34421455,  5.90614111]) {
				translate(v = [0, 0, -10.9000000000]) {
					rotate(a = [180, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 3.5000000000, h = 38.2000000000);
							}
							translate(v = [0, 0, -13.1500000000]) {
								cylinder($fn = 20, d = 6.0000000000, h = 13.2000000000);
							}
							translate(v = [0, 0, 3.0000000000]) {
								cylinder($fn = 6, d = 6.5100000000, h = 25);
							}
						}
					}
				}
			}
		}
		translate(v = [ -3.74090311, -6.81913195,-12.82595351]) {
			rotate(a = [  90.        , 148.76675813,-118.74870322]) {
				rotate(a = [0, -120, 0]) {
					translate(v = [0, 0, -10.9000000000]) {
						rotate(a = [180, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 20, d = 3.5000000000, h = 38.2000000000);
								}
								translate(v = [0, 0, -13.1500000000]) {
									cylinder($fn = 20, d = 6.0000000000, h = 13.2000000000);
								}
								translate(v = [0, 0, 3.0000000000]) {
									cylinder($fn = 6, d = 6.5100000000, h = 25);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-55.,  0., -5.]) {
			rotate(a = [180, 0, 0]) {
				union() {
					translate(v = [0, 0, false]) {
						cylinder($fn = 20, d = 5.5000000000, h = 25.2000000000);
					}
					translate(v = [0, 0, -15.1500000000]) {
						cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
					}
				}
			}
		}
		translate(v = [55., 0.,-5.]) {
			rotate(a = [180, 0, 0]) {
				union() {
					translate(v = [0, 0, false]) {
						cylinder($fn = 20, d = 5.5000000000, h = 25.2000000000);
					}
					translate(v = [0, 0, -15.1500000000]) {
						cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
					}
				}
			}
		}
	}
	translate(v = [-250, -250, -495]) {
		cube(size = 500);
	}
}
/***********************************************
*********      SolidPython code:      **********
************************************************
 
import os
cq = 20
os.environ["PRINTEDSCOPE_QUALITY"] = str(cq)

from lib.global_parameters import *
from lib.model_parameters import *
from solid import *
from solid.utils import *
import numpy as np

g2_guider_diameter = 180*2
g2p03_floar_thickness = 10
g2p03_floar_width = 60 
g2p03_guiter_height = 10
g2p03_guider_thickness = 20
g2p03_guider_width = 40


g2p03_guider_bolt = M6 # srouby pro spojeni dilu kolejnice
g2p03_guider_bolt['l'] = 40

def s111g2p03():
	m = cube(0)

	# lista pro pohyb lozisek AZ
	m+= down(0)(
			cylinder(d=g2_octangle_do+g2p03_guider_width/2, h=g2p03_guider_thickness, segments=cq)
		)
	m-= down(clear)(
			cylinder(d=g2_octangle_do-g2p03_guider_width/2, h=g2p03_guider_thickness+clear*2, segments=cq)
		)

	m+= rotate([0, 0, -360/24])(
			right(g2p03_middle_diameter/2-5)(
				cube([(g2_octangle_do-g2p03_middle_diameter)/2, g2p03_guider_thickness ,g2p03_guider_thickness])
			)
		)
	

	m+= rotate([0, 0, 360/24])(
			right(g2p03_middle_diameter/2-5)(
				back(g2p03_guider_thickness)(
					cube([(g2_octangle_do-g2p03_middle_diameter)/2, g2p03_guider_thickness ,g2p03_guider_thickness])
				)
			)
		)

	m+= right(g2p03_middle_diameter/2-g2p03_guider_thickness)(
			back(50)(
				cube([g2p03_guider_thickness, 100, g2p03_guider_thickness])
			)
		)

	p_bolt = g2p03_guider_bolt

	
	mount_a = cube([p_bolt['dk']*2, p_bolt['l']/2+p_bolt['k']-clear, p_bolt['dk']*2])
	mount_a-= translate([p_bolt['dk'], p_bolt['l']/2+clear, p_bolt['dk']])(
			rotate([90, 0, 0])(
				cylinder(h=p_bolt['l'], d=p_bolt['d'], segments=cq)
			)
		)
	mount_a-= translate([p_bolt['dk'], p_bolt['l']/2+p_bolt['l'], p_bolt['dk']])(
			rotate([90, 0, 0])(
				cylinder(h=p_bolt['l'], d=p_bolt['dk'], segments=cq)
			)
		)

	mount_a = rotate([0, 0, -360/12])(
			right(g2_guider_diameter/2-p_bolt['dk']*2-g2p03_guider_thickness)(
				mount_a
				)
			)

	mount_b = cube([p_bolt['dk']*2, p_bolt['l']/2-clear, p_bolt['dk']*2])
	mount_b-= translate([p_bolt['dk'], p_bolt['l']/2+clear, p_bolt['dk']])(
			rotate([90, 0, 0])(
				cylinder(h=p_bolt['l'], d=p_bolt['d'], segments=cq)
			)
		)
	mount_b-= translate([p_bolt['dk'], p_bolt['m'], p_bolt['dk']])(
			rotate([0, -90, 0])(
				nut_pocket(p_bolt)
			)
		)

	mount_b = rotate([0, 0, 360/12])(
				right(g2_guider_diameter/2-p_bolt['dk']*2-g2p03_guider_thickness)(
					back(p_bolt['l']/2)(
						mount_b
					)
				)
			)


	m += up(g2p03_floar_thickness)(mount_a)
	m += up(g2p03_floar_thickness)(mount_b)


	# oriznuti precnivajicich casti mimo osmiuhelnik
	m = intersection()(
		m,
		up(-250)(hull()(
			rotate([0, 0, 360/24])(cube([500, 0.1, 500])),
			rotate([0, 0, -360/24])(cube([500, 0.1, 500]))
		))
	)


	bolt = M6.copy()
	bolt['l'] = 20
	for x in [0,180]:
		m -= mirror([0, x, 0])(
			up(g2p03_guider_thickness/2)(
				rotate([0,0,-360/24])(
					translate([g2_octangle_do/2-g2p03_guider_thickness, g2p03_guider_thickness-bolt['k'], 0])(
						rotate([90, 0, 0])(bolt_hole(bolt))	
					)
				)
			)
		)

	for x in [0,180]:
		m -= mirror([0, x, 0])(
			up(g2p03_guider_thickness/2)(
				rotate([0,0,360/24])(
					translate([g2_octangle_di/2-g2p03_guider_thickness*2.5, g2p03_guider_thickness-bolt['k']-25, 0])(
						rotate([-90, 0, 0])(bolt_hole(bolt))
					)
				)
			)
		)


	return m


def s111g2p04():
	m = cube(0)

	m = cylinder(h=g2p03_guider_thickness+clear, d=g2_octangle_do+g2p03_guider_width/2, segments=cq)
	m-= down(clear)(cylinder(h=g2p03_guider_thickness+3*clear, d=g2_octangle_di-25, segments=cq))
	m+= down(clear)(cylinder(h=g2p03_guider_thickness+3*clear, d=g2_octangle_di-80, segments=cq))
	m-= down(clear)(cylinder(h=g2p03_guider_thickness+3*clear, d=g2_octangle_di-120, segments=cq))
	# oriznuti precnivajicich casti mimo osmiuhelnik
	m = intersection()(
		m,
		hull()(
			rotate([0, 0, 360/48-0.1])(cube([500, 0.1, g2p03_guider_thickness+clear])),
			rotate([0, 0, -360/48+0.1])(cube([500, 0.1, g2p03_guider_thickness+clear]))
		)
	)


	bolt = M6.copy()
	bolt['l'] = 25
	for x in [0,180]:
		for pos in [g2_octangle_do/2-g2p03_guider_thickness, g2_octangle_di/2-g2p03_guider_thickness*2.5]:
			m -= mirror([0, x, 0])(
				up(g2p03_guider_thickness/2)(
					rotate([0,0,360/48])(
						translate([pos, g2p03_guider_thickness-bolt['k'], 0])(
							union()(
								rotate([90, 0, 0])(bolt_hole(bolt)),
								back(28)(rotate([0, 180, 0])(nut_pocket(bolt)))
							)
						)
					)
				)
			)



	return m


def s111g2p05():
	m = s111g2p04() 


	t = cylinder(h=base_pipe['D']*2, d=g2_octangle_do+g2p03_guider_width/2, segments=cq)
	t-= down(clear)(cylinder(h=base_pipe['D']*2+2*clear, d=g2p03_middle_diameter, segments=cq))
	# oriznuti precnivajicich casti mimo osmiuhelnik
	t = intersection()(
		t,
		hull()(
			forward(g2p03_guider_thickness)(
				rotate([0, 0, 360/48-0.5])(
					cube([500, 0.1, base_pipe['D']*2+clear])
				)
			),
			back(g2p03_guider_thickness)(
				rotate([0, 0, -360/48+0.5])(
					cube([500, 0.1, base_pipe['D']*2+clear])
				)
			)
		)
	)

	m+= up(g2p03_guider_thickness+clear)(t)


	##
	## diry pro spojovaci tyce
	##
	m -=debug(right(g2_octangle_do/2)(
			up(g2p03_guider_thickness+base_pipe['D'])(
				rotate([0, 90, 45*3])(
					up(base_pipe['D']/2)(
						cylinder(d=base_pipe['D'], h=100, segments=cq)
					)
				)
			)
		))

	m -=debug(right(g2_octangle_do/2)(
			up(g2p03_guider_thickness+base_pipe['D'])(
				rotate([0, 90, -45*3])(
					up(base_pipe['D']/2)(
						cylinder(d=base_pipe['D'], h=100, segments=cq)
					)
				)
			)
		))




	return m

g3_axis_diameter = 100;
g3_axis_space = 1.5;		## jak velka je mezera mezi osou na dalekohledu a dilu na podstave
g2_bearing_az = bearing_625

def s111g2p06():
	m = translate([-70, 0, 0])(
			cube([g3_axis_diameter+40, 30, g3_axis_diameter/3+base_pipe['D']*2])
		)

	m-=translate([0, 0, base_pipe['D']*2+g3_axis_diameter/2])(
			rotate([-90, 0, 0])(
				cylinder(d=g3_axis_diameter+2*g3_axis_space, h=30+clear, segments=cq)
			)
		)

	for x in [-1, 1]:
		m-=translate([0, 0, base_pipe['D']*2+g3_axis_diameter/2])(
				rotate([0, 30*x, 0])(
					translate([0, 30-g2_bearing_az['bolt']['k'], -g3_axis_diameter/2-g2_bearing_az['D']/2])(
						rotate([90, 0, 0])(
							(bolt_hole(g2_bearing_az['bolt'], l=4.7-clear))
						)
					),
					translate([0, g2_bearing_az['bolt']['m']+g2_bearing_az['B']+5, -g3_axis_diameter/2-g2_bearing_az['D']/2])(
						rotate([90, 0, 0])(
							(cylinder(h=30, d=g2_bearing_az['D']+1, segments=cq))
						)
					)
				)
			)

		m-= translate(np.array([(g3_axis_diameter+10)/2,15,10])*[x, 1, 1])(
			rotate([90, 0, 0])(
				nut_pocket(M5)
			),
			up(-10)(
				bolt_hole(M5, l=20)
			)
		)



	return down(base_pipe['D']*2+g3_axis_diameter/2)(m)

def s111g2p07():
	m = translate([-g3_axis_diameter/2-20, -15, -10])(
		cube([g3_axis_diameter+40, 30, 15])
	)

	v = norm_vector([g2_octangle_f/2-30, 15, -600])
	v2= norm_vector([-g2_octangle_f/2, -g2_octangle_f+base_pipe['D']+15, -600])

	bolt = get_optimal_bolt(3, base_pipe['D']+5)
	print("Pouzijte srouby M{}x{}".format(bolt['d'], bolt['l']))
	pipe_around = bolt['l']+bolt['k']

	m += tube(vector=v, origin=[30, 0, 0], d=pipe_around, l=25)
	m += tube(vector=v*[-1, 1, 1], origin=[-30, 0, 0], d=pipe_around, l=25)
	m += tube(vector=v2, origin=[0, 0, 0], d=pipe_around, l=25)

	m -= tube(vector=v, origin=[30, 0, 0], d=base_pipe['D'], l=30)
	m -= tube(vector=v*[-1, 1, 1], origin=[-30, 0, 0], d=base_pipe['D'], l=30)
	m -= tube(vector=v2, origin=[0, 0, 0], d=base_pipe['D'], l=30)
		

	for i in [-1, 1]:
		m -= translate(([30,0,0]+v*15)*[i, 1, 1])(
				rotate(get_rotation(v)+[90, 0, 0])(
					down(bolt['l']/2-bolt['k']/2)(
						(bolt_hole(bolt, nut=bolt['m']))
					)
				)
		)

	m -= translate([0,0,0]+v2*15)(
			rotate(get_rotation(v2)+[90, 0, 0])(
				rotate([0,-120,0])(down(bolt['l']/2-bolt['k']/2)(
					(bolt_hole(bolt, nut=bolt['m']))
				))
			)
		)

	for y in [-1, 1]:
		m-= translate(np.array([(g3_axis_diameter+10)/2,0,0-5])*[y, 1, 1])(
				bolt_hole(M5, l=10)
			)

	m = intersection()(
			m,
			translate([-250, -250, -500+5])(cube(500))
		)
	return m


model = cube(0)

for x in range(8):
	model += rotate([0, 0, 360/8*x+360/16])(s111g2p03())
for x in range(4):
	pass
	#model += rotate([0, 0, 360/8*(x+)*2])(s111g2p04())


vector = [-g2_octangle_f/2+30, 0, 600]
origin = [g2_octangle_f/2, g2_octangle_f/2, 30]


model += tube(vector=[-g2_octangle_f/2+30, -15, 600], origin=[g2_octangle_f/2, g2_octangle_f/2, 30], d = base_pipe['D'])
model += tube(vector=[-g2_octangle_f/2+30, 15, 600], origin=[g2_octangle_f/2, -g2_octangle_f/2, 30], d = base_pipe['D'])
model += tube(vector=[g2_octangle_f/2-30, -15, 600], origin=[-g2_octangle_f/2, g2_octangle_f/2, 30], d = base_pipe['D'])
model += tube(vector=[g2_octangle_f/2-30, 15, 600], origin=[-g2_octangle_f/2, -g2_octangle_f/2, 30], d = base_pipe['D'])


model += tube(vector=[g2_octangle_f/2, -g2_octangle_f+base_pipe['D']+15, 600], origin=[-g2_octangle_f/2, g2_octangle_f/2-base_pipe['D'], 30], d = base_pipe['D'])
model += tube(vector=[g2_octangle_f/2, g2_octangle_f-base_pipe['D']-15, 600], origin=[-g2_octangle_f/2, -g2_octangle_f/2+base_pipe['D'], 30], d = base_pipe['D'])



model += rotate([0, 0, 0*90+45])(s111g2p05())
model += rotate([0, 0, 1*90+45])(s111g2p05())
model += rotate([0, 0, 2*90+45])(s111g2p05())
model += rotate([0, 0, 3*90+45])(s111g2p05())


for x in [0, 1]:
	model += mirror([0, x, 0])(up(720)(forward(telescope_tube_diameter/2+telescope_side_space)(s111g2p06())))
	model += mirror([0, x, 0])(up(632)(forward(telescope_tube_diameter/2+telescope_side_space+15)(s111g2p07())))


#scad_render_to_file(model, '../scad/111_2003.scad')
#enerate_stl(model, '111_2003', '../scad', '../stl')
#generate_preview(model, '111_2003', '../scad', '../preview')

#scad_render_to_file(s111g2p02(), '../scad/111_2001.scad')
#scad_render_to_file(s111g1p02(), '../scad/111_1002.scad')
scad_render_to_file(s111g2p03(), '../scad/111_2003.scad')
scad_render_to_file(s111g2p05(), '../scad/111_2005.scad')
scad_render_to_file(s111g2p04(), '../scad/111_2004.scad')
scad_render_to_file(s111g2p05(), '../scad/111_2005.scad')
scad_render_to_file(s111g2p06(), '../scad/111_2006.scad')
scad_render_to_file(s111g2p07(), '../scad/111_2007.scad')
#scad_render_to_file(s111g2p03(), '../scad/111_2003.scad')


#s111g1_info() 
 
************************************************/
