

intersection() {
	union() {
		difference() {
			intersection() {
				intersection() {
					union() {
						difference() {
							union() {
								cube(size = 0);
								translate(v = [0, 0, 0]) {
									cylinder($fn = 50, d = 514.9747468306, h = 30);
								}
							}
							translate(v = [0, 0, -0.0500000000]) {
								cylinder($fn = 50, d = 474.9747468306, h = 30.1000000000);
							}
						}
						rotate(a = [0, 0, -15.0000000000]) {
							translate(v = [140.0000000000, 0, 0]) {
								cube(size = [194.9747468306, 20, 30]);
							}
						}
						rotate(a = [0, 0, 15.0000000000]) {
							translate(v = [140.0000000000, 0, 0]) {
								translate(v = [0, -20, 0]) {
									cube(size = [194.9747468306, 20, 30]);
								}
							}
						}
						translate(v = [120.0000000000, 0, 0]) {
							translate(v = [0, -50, 0]) {
								cube(size = [20, 100, 30]);
							}
						}
						translate(v = [0, 0, 20]) {
							rotate(a = [0, 0, -30.0000000000]) {
								translate(v = [131.6000000000, 0, 0]) {
									difference() {
										cube(size = [18.4000000000, 25.1500000000, 18.4000000000]);
										translate(v = [9.2000000000, 20.0500000000, 9.2000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 50, d = 5.5000000000, h = 40);
											}
										}
										translate(v = [9.2000000000, 60.0000000000, 9.2000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 50, d = 9.2000000000, h = 40);
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 20]) {
							rotate(a = [0, 0, 30.0000000000]) {
								translate(v = [131.6000000000, 0, 0]) {
									translate(v = [0, -20.0000000000, 0]) {
										difference() {
											cube(size = [18.4000000000, 19.9500000000, 18.4000000000]);
											translate(v = [9.2000000000, 20.0500000000, 9.2000000000]) {
												rotate(a = [90, 0, 0]) {
													cylinder($fn = 50, d = 5.5000000000, h = 40);
												}
											}
											translate(v = [9.2000000000, 4.6000000000, 9.2000000000]) {
												rotate(a = [0, -90, 0]) {
													union() {
														rotate(a = [-90, 90, 0]) {
															cylinder($fn = 6, d = 9.4900000000, h = 4.6000000000);
														}
														translate(v = [-4.2500000000, 0, 0]) {
															cube(size = [8.5000000000, 4.6000000000, 100]);
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, -250]) {
						hull() {
							rotate(a = [0, 0, 15.0000000000]) {
								cube(size = [500, 0.1000000000, 500]);
							}
							rotate(a = [0, 0, -15.0000000000]) {
								cube(size = [500, 0.1000000000, 500]);
							}
						}
					}
				}
				cylinder($fn = 50, d = 514.9747468306, h = 100);
			}
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 15.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [217.4873734153, 10, 0]) {
							rotate(a = [90, 0, 0]) {
								union() {
									translate(v = [0, 0, false]) {
										cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
									}
									translate(v = [0, 0, -16.1500000000]) {
										cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
									}
								}
							}
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [153.6485188534, -10, 0]) {
							rotate(a = [270, 0, 0]) {
								union() {
									translate(v = [0, 0, false]) {
										cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
									}
									translate(v = [0, 0, -16.1500000000]) {
										cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 15.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [217.4873734153, 10, 0]) {
							rotate(a = [90, 0, 0]) {
								union() {
									translate(v = [0, 0, false]) {
										cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
									}
									translate(v = [0, 0, -16.1500000000]) {
										cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
									}
								}
							}
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [153.6485188534, -10, 0]) {
							rotate(a = [270, 0, 0]) {
								union() {
									translate(v = [0, 0, false]) {
										cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
									}
									translate(v = [0, 0, -16.1500000000]) {
										cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
									}
								}
							}
						}
					}
				}
			}
			translate(v = [130.0000000000, 0, 15.0000000000]) {
				rotate(a = [180, 90, 0]) {
					union() {
						translate(v = [0, 0, false]) {
							cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
						}
						translate(v = [0, 0, -16.1500000000]) {
							cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
						}
					}
				}
			}
		}
		translate(v = [175.0000000000, -75, 30]) {
			rotate(a = [0, 0, 90]) {
				difference() {
					hull() {
						translate(v = [0, -13.5000000000, -1]) {
							cube(size = [150, 27.0000000000, 2]);
							translate(v = [0, 13.5000000000, 11.5000000000]) {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 25.0000000000, h = 150);
								}
							}
						}
					}
					translate(v = [0, -10.5000000000, -2]) {
						translate(v = [0, 10.5000000000, 10.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(d = 17.0000000000, h = 151);
							}
						}
					}
					#translate(v = [75.0000000000, 0, 19.0000000000]) {
						rotate(a = [180, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 50, d = 4.5000000000, h = 33.2000000000);
								}
								translate(v = [0, 0, -14.1500000000]) {
									cylinder($fn = 50, d = 7.5000000000, h = 14.2000000000);
								}
								translate(v = [0, 0, 18.9000000000]) {
									cylinder($fn = 6, d = 8.1600000000, h = 10);
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 0, -250]) {
		hull() {
			rotate(a = [0, 0, 15.0000000000]) {
				cube(size = [500, 0.1000000000, 500]);
			}
			rotate(a = [0, 0, -15.0000000000]) {
				cube(size = [500, 0.1000000000, 500]);
			}
		}
	}
}
/***********************************************
*********      SolidPython code:      **********
************************************************
 
cq = 50
render = False

import os
os.environ["PRINTEDSCOPE_QUALITY"] = str(cq)

from lib.model_parameters import *
from solid import *
from solid.utils import *
import numpy as np

g2_guider_diameter = 180*2
g2p03_floar_thickness = 20
g2p03_floar_width = 60 
g2p03_guider_height = 30
g2p03_guider_width = 20

g2p03_guider_bolt = M5 # srouby pro spojeni dilu kolejnice
g2p03_guider_bolt['l'] = 40

g2p2_column_d = 30
g2p2_border_ind = 85
g2p2_border_thickness = 10
g2p2_border_wall = g2p2_border_thickness-1.5
#g2p2_height = 20
g2p2_thickness = 5


def s111g2p01():
	m = cylinder(h=g2p2_thickness+g2p03_guider_bolt['dk'], d=g2p2_border_ind+2*g2p2_border_thickness, segments=cq)
	m-= up(g2p2_thickness+5)(cylinder(d=g2p2_border_ind, h=g2p03_guider_bolt['dk']*1.5+clear, segments=cq))
	m-= (up(g2p2_thickness)(cylinder(d1=g2p2_border_ind-10, d2=g2p2_border_ind, h=5+clear, segments=cq)))
	
	for i in range(8):
		m-=rotate([0,0,360/8*i])(
			translate([g2p2_border_ind/2,0,g2p2_thickness+g2p03_guider_bolt['dk']*0.5])(
				(bolt_hole(g2p03_guider_bolt, align='head', rotation=[0,-1,0]))
			),
			translate([g2p2_border_ind/2+g2p2_border_wall,-50,0])(
				(cube(100))
			)
		)

	m+= cylinder(h=g2p2_thickness+g2p03_guider_bolt['dk'], d=24, segments=cq)
	m-= up(clear)(cylinder(h=g2p2_thickness+g2p03_guider_bolt['dk'], d=M5['d'], segments=cq))
	m-= rotate(30)(down(clear)(cylinder(h=g2p2_thickness+g2p03_guider_bolt['dk']+clear-5, d=M5['e'], segments=6)))

	for i in range(3):
		m-=rotate([0,0,360/3*i])(
			translate([8, 0, -clear])(
				cylinder(h=M3['k'], d=M3['dk'], segments=cq),
				cylinder(h=50, d=M3['d'], segments=cq),
				)
		)

	return m

def s111g2p02():
	m = cylinder(h=4, d=24, segments=cq)
	#m-= up(g2p2_thickness+5)(cylinder(d=g2p2_border_ind, h=g2p03_guider_bolt['dk']*1.5+clear, segments=cq))
	#m-= (up(g2p2_thickness)(cylinder(d1=g2p2_border_ind-10, d2=g2p2_border_ind, h=5+clear, segments=cq)))
	
	for i in range(8):
		m-=rotate([0,0,360/8*i])(
			translate([g2p2_border_ind/2,0,g2p2_thickness+g2p03_guider_bolt['dk']*0.5])(
				(bolt_hole(g2p03_guider_bolt, align='head', rotation=[0,-1,0]))
			),
			translate([g2p2_border_ind/2+g2p2_border_wall,-50,0])(
				(cube(100))
			)
		)

	#m+= cylinder(h=5, d=10)
	m+= (rotate(30)(cylinder(h=6, d2=M5['d']+4, d1=M5['d']+6, segments=cq)))
	m-= (rotate(30)(cylinder(h=3, d=M5['e'], segments=6)))
	m-= (rotate(30)(cylinder(h=10, d=M5['d'], segments=cq)))

	for i in range(3):
		m-=rotate([0,0,360/3*i])(
			translate([8, 0, -clear])(
				up(2)(rotate(30)(cylinder(h=M3['k'], d=M3['e'], segments=6))),
				cylinder(h=50, d=M3['d'], segments=cq)
				)
		)

	return m

def s111g2p03():
	m = cube(0)

	# lista pro pohyb lozisek AZ
	m+= down(0)(
			cylinder(d=g2_octangle_do+g2p03_guider_width, h=g2p03_guider_height, segments=cq)
		)
	m-= (down(clear)(
			cylinder(d=g2_octangle_do-g2p03_guider_width, h=g2p03_guider_height+clear*2, segments=cq)
		))

	# krajni listy do stredu s dirou pro srouby
	m+= (rotate([0, 0, -360/24])(
			right(g2p03_middle_diameter/2-10)(
				cube([(g2_octangle_do-g2p03_middle_diameter), g2p03_guider_width, g2p03_guider_height])
			)
		))
	m+= rotate([0, 0, 360/24])(
			right(g2p03_middle_diameter/2-10)(
				back(g2p03_guider_width)(
					cube([(g2_octangle_do-g2p03_middle_diameter), g2p03_guider_width, g2p03_guider_height])
				)
			)
		)
	# Stredni lista dilu
	m+= (right(g2p03_middle_diameter/2-g2p03_guider_height)(
			back(50)(
				cube([g2p03_guider_width, 100, g2p03_guider_height])
			)
		))

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
			right(g2_guider_diameter/2-p_bolt['dk']*2-g2p03_guider_height)(
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
				right(g2_guider_diameter/2-p_bolt['dk']*2-g2p03_guider_height)(
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
	m=intersection()(
		m,
		cylinder(d=g2_octangle_do+g2p03_guider_width, h=100, segments=cq)
	)


	bolt = M6.copy()
	bolt['l'] = 20
	for x in [0,180]:
		m -= mirror([0, x, 0])(
			up(g2p03_guider_height/2)(
				rotate([0,0,-360/24])(
					translate([g2_octangle_do/2-g2p03_guider_height, 10, 0])(
						(bolt_hole(bolt, rotation=[-1,0,0], align='begin'))
					)
				),
				rotate([0,0,360/24])(
					translate([g2_octangle_di/2-g2p03_guider_height*2.5, -10, 0])(
						(bolt_hole(bolt, rotation=[1,0,0], align='begin'))
					)
				)
			)
		)

	m-= (translate([g2p03_middle_diameter/2-g2p03_guider_height+10, 0, g2p03_guider_height/2])(
			bolt_hole(bolt, rotation=[0,1,0], align='begin')
		))
	#m+= cylinder(d=g2p03_middle_diameter-20, )

	return m

def s111g2p08_pipe_rectangle(l = 100, angle = False):
	shift = 0
	if angle: shift = base_pipe['D']
	m = translate([-shift, -base_pipe['D']/2-5, -1])(
			cube([l+shift, base_pipe['D']+10, 2]),
			translate([0,base_pipe['D']/2+5,base_pipe['D']/2+3])(
				rotate([0,90,0])(
					cylinder(d=base_pipe['D']+8, h=l+shift)
				)
			)
	)
	m = hull()(m)

	m-= translate([-shift, -base_pipe['D']/2-2, -2])(
			translate([0,base_pipe['D']/2+2,base_pipe['D']/2+2])(
				rotate([0,90,0])(
					cylinder(d=base_pipe['D'], h=l+shift+1)
				)
			)
	)

	m-= debug(translate([l/2,0,base_pipe['D']+2])(
				bolt_hole(M4, align='begin', l=19, nut_type='trougth', nut = -0.1)
			)
		)

	if angle:
		m-= rotate([0,0,45])(translate([-50, 0, -50])(cube(100)))
	return m

def s111g2p08():
	m = s111g2p03()
	m+= translate([g2_octangle_do/2, 0, g2p03_guider_height])(
			
			rotate([0,0,+45+90])(
				s111g2p08_pipe_rectangle(angle = 45)
			),
			mirror([0, 1, 0])(
				rotate([0,0,+45+90])(
					s111g2p08_pipe_rectangle(angle = 45)
				)
			)
		)
	'''
	m+= hull()(translate([g2_octangle_do/2, 0, g2p03_guider_height])(
			rotate([0,0,45+90])(
				s111g2p08_pipe_rectangle(1)
			),
			rotate([0,0,-45-90])(
				s111g2p08_pipe_rectangle(1)
			)
		))
	'''

	m = intersection()(
		m,
		up(-250)(hull()(
			rotate([0, 0, 360/24])(cube([500, 0.1, 500])),
			rotate([0, 0, -360/24])(cube([500, 0.1, 500]))
		))
	)

	m=intersection()(
		m,
		cylinder(d=g2_octangle_do+g2p03_guider_width, h=100, segments=cq)
	)
	
	return m


def s111g2p09():
	m = s111g2p03()

	a = (g2_octangle_do/2)/math.sqrt(2)

	m += translate([a, -75, g2p03_guider_height])(
			rotate([0,0,90])(
				s111g2p08_pipe_rectangle(l=150)
			)
		)

	m = intersection()(
		m,
		up(-250)(hull()(
			rotate([0, 0, 360/24])(cube([500, 0.1, 500])),
			rotate([0, 0, -360/24])(cube([500, 0.1, 500]))
		))
	)
	return m

def s111g2p04():
	m = cube(0)

	m = cylinder(h=g2p03_guider_height+clear, d=g2_octangle_do+g2p03_guider_width/2, segments=cq)
	m-= down(clear)(cylinder(h=g2p03_guider_height+3*clear, d=g2_octangle_di-25, segments=cq))
	m+= down(clear)(cylinder(h=g2p03_guider_height+3*clear, d=g2_octangle_di-80, segments=cq))
	m-= down(clear)(cylinder(h=g2p03_guider_height+3*clear, d=g2_octangle_di-120, segments=cq))
	# oriznuti precnivajicich casti mimo osmiuhelnik
	m = intersection()(
		m,
		hull()(
			rotate([0, 0, 360/48-0.1])(cube([500, 0.1, g2p03_guider_height+clear])),
			rotate([0, 0, -360/48+0.1])(cube([500, 0.1, g2p03_guider_height+clear]))
		)
	)


	bolt = M6.copy()
	bolt['l'] = 25
	for x in [0,180]:
		for pos in [g2_octangle_do/2-g2p03_guider_height, g2_octangle_di/2-g2p03_guider_height*2.5]:
			m -= mirror([0, x, 0])(
				up(g2p03_guider_height/2)(
					rotate([0,0,360/48])(
						translate([pos, g2p03_guider_height-bolt['k'], 0])(
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
			forward(g2p03_guider_height)(
				rotate([0, 0, 360/48-0.5])(
					cube([500, 0.1, base_pipe['D']*2+clear])
				)
			),
			back(g2p03_guider_height)(
				rotate([0, 0, -360/48+0.5])(
					cube([500, 0.1, base_pipe['D']*2+clear])
				)
			)
		)
	)

	m+= up(g2p03_guider_height+clear)(t)


	##
	## diry pro spojovaci tyce
	##
	m -=debug(right(g2_octangle_do/2)(
			up(g2p03_guider_height+base_pipe['D'])(
				rotate([0, 90, 45*3])(
					up(base_pipe['D']/2)(
						cylinder(d=base_pipe['D'], h=100, segments=cq)
					)
				)
			)
		))

	m -=debug(right(g2_octangle_do/2)(
			up(g2p03_guider_height+base_pipe['D'])(
				rotate([0, 90, -45*3])(
					up(base_pipe['D']/2)(
						cylinder(d=base_pipe['D'], h=100, segments=cq)
					)
				)
			)
		))




	return m


def s111g2p06():
	m = translate([-70, 0, 0])(
			cube([g3_axis_diameter+40, 30, g3_axis_diameter/3+base_pipe['D']*2])
		)

	m-=translate([0, -clear/2, base_pipe['D']*2+g3_axis_diameter/2])(
			rotate([-90, 0, 0])(
				cylinder(d=g3_axis_diameter+2*g3_axis_space, h=30+clear, segments=cq)
			)
		)

	for x in [-1, 1]:
		m-=translate([0, 0, base_pipe['D']*2+g3_axis_diameter/2])(
				rotate([0, 30*x, 0])(
					translate([0, 10, -g3_axis_diameter/2-g2_bearing_az['D']/2])(
						rotate([90, 0, 0])(
							(bolt_hole(g2_bearing_az['bolt'], l=4.7-clear, nut_type='nut_pocket', nut=10))
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
#generate_stl(s111g2p01(), '111_2001', '../scad', '../stl')
#generate_preview(s111g2p01(), '111_2001', '../scad', '../preview')
#generate_stl(s111g2p02(), '111_2002', '../scad', '../stl')
#generate_preview(s111g2p02(), '111_2002', '../scad', '../preview')

scad_render_to_file(s111g2p01(), '../scad/111_2001.scad')
scad_render_to_file(s111g2p02(), '../scad/111_2002.scad')
scad_render_to_file(s111g2p03(), '../scad/111_2003.scad')
scad_render_to_file(s111g2p05(), '../scad/111_2005.scad')
scad_render_to_file(s111g2p04(), '../scad/111_2004.scad')
scad_render_to_file(s111g2p05(), '../scad/111_2005.scad')
scad_render_to_file(s111g2p06(), '../scad/111_2006.scad')
scad_render_to_file(s111g2p07(), '../scad/111_2007.scad')
scad_render_to_file(s111g2p08(), '../scad/111_2008.scad')
scad_render_to_file(s111g2p09(), '../scad/111_2009.scad')
#scad_render_to_file(s111g2p03(), '../scad/111_2003.scad')


render = False
if render:
	print("Rendering...")
	cq = 100
	generate(s111g2p01(), '111_2001')
	generate(s111g2p02(), '111_2002')
	generate(s111g2p03(), '111_2003')
	generate(s111g2p04(), '111_2004')
	generate(s111g2p05(), '111_2005')
	generate(s111g2p06(), '111_2006')
	generate(s111g2p07(), '111_2007')
	generate(s111g2p08(), '111_2008')
	generate(s111g2p09(), '111_2009')



#generate(s111g2p03(), '111_2003')
#generate(s111g2p08(), '111_2008')
#generate(s111g2p09(), '111_2009')
#s111g1_info() 
 
************************************************/
