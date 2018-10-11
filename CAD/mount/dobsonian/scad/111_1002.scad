

difference() {
	cylinder(d = 40.4000000000, h = 5.2000000000);
	translate(v = [0, 0, -0.0050000000]) {
		cylinder(d = 10.0000000000, h = 5.2100000000);
	}
	rotate(a = [180, 0, 0.0000000000]) {
		translate(v = [-16.4000000000, 0, -3.2000000000]) {
			union() {
				cylinder(d = 3.5000000000, h = 33.2000000000);
				translate(v = [0, 0, -33.1900000000]) {
					cylinder(d = 6.0000000000, h = 33.2000000000);
				}
			}
		}
	}
	rotate(a = [180, 0, 120.0000000000]) {
		translate(v = [-16.4000000000, 0, -3.2000000000]) {
			union() {
				cylinder(d = 3.5000000000, h = 33.2000000000);
				translate(v = [0, 0, -33.1900000000]) {
					cylinder(d = 6.0000000000, h = 33.2000000000);
				}
			}
		}
	}
	rotate(a = [180, 0, 240.0000000000]) {
		translate(v = [-16.4000000000, 0, -3.2000000000]) {
			union() {
				cylinder(d = 3.5000000000, h = 33.2000000000);
				translate(v = [0, 0, -33.1900000000]) {
					cylinder(d = 6.0000000000, h = 33.2000000000);
				}
			}
		}
	}
}
/***********************************************
*********      SolidPython code:      **********
************************************************
 
global draft
draft = True

from lib.global_parameters import *
from lib.model_parameters import *

from solid import *
from solid.utils import *

import numpy as np

import os


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
			cylinder(d=g2_octangle_do+g2p03_guider_width/2, h=g2p03_guider_thickness)
		)
	m-= down(clear)(
			cylinder(d=g2_octangle_do-g2p03_guider_width/2, h=g2p03_guider_thickness+clear*2)
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
				cylinder(h=p_bolt['l'], d=p_bolt['d'])
			)
		)
	mount_a-= translate([p_bolt['dk'], p_bolt['l']/2+p_bolt['l'], p_bolt['dk']])(
			rotate([90, 0, 0])(
				cylinder(h=p_bolt['l'], d=p_bolt['dk'])
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
				cylinder(h=p_bolt['l'], d=p_bolt['d'])
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

	m = cylinder(h=g2p03_guider_thickness+clear, d=g2_octangle_do+g2p03_guider_width/2)
	m-= down(clear)(cylinder(h=g2p03_guider_thickness+3*clear, d=g2_octangle_di-25))
	m+= down(clear)(cylinder(h=g2p03_guider_thickness+3*clear, d=g2_octangle_di-80))
	m-= down(clear)(cylinder(h=g2p03_guider_thickness+3*clear, d=g2_octangle_di-120))
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


	t = cylinder(h=base_pipe['D']*2, d=g2_octangle_do+g2p03_guider_width/2)
	t-= down(clear)(cylinder(h=base_pipe['D']*2+2*clear, d=g2p03_middle_diameter))
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
						cylinder(d=base_pipe['D'], h=100)
					)
				)
			)
		))

	m -=debug(right(g2_octangle_do/2)(
			up(g2p03_guider_thickness+base_pipe['D'])(
				rotate([0, 90, -45*3])(
					up(base_pipe['D']/2)(
						cylinder(d=base_pipe['D'], h=100)
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
				cylinder(d=g3_axis_diameter+2*g3_axis_space, h=30+clear)
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
							(cylinder(h=30, d=g2_bearing_az['D']+1))
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
'''
for x in range(8):
	model += rotate([0, 0, 360/8*x+360/16])(s111g2p03())
for x in range(4):
	pass
	#model += rotate([0, 0, 360/8*(x+)*2])(s111g2p04())


vector = [-g2_octangle_f/2+30, 0, 600]
origin = [g2_octangle_f/2, g2_octangle_f/2, 30]


#model += tube(vector=[-g2_octangle_f/2+30, -15, 600], origin=[g2_octangle_f/2, g2_octangle_f/2, 30], d = base_pipe['D'])
#model += tube(vector=[-g2_octangle_f/2+30, 15, 600], origin=[g2_octangle_f/2, -g2_octangle_f/2, 30], d = base_pipe['D'])
#model += tube(vector=[g2_octangle_f/2-30, -15, 600], origin=[-g2_octangle_f/2, g2_octangle_f/2, 30], d = base_pipe['D'])
#model += tube(vector=[g2_octangle_f/2-30, 15, 600], origin=[-g2_octangle_f/2, -g2_octangle_f/2, 30], d = base_pipe['D'])


model += tube(vector=[g2_octangle_f/2, -g2_octangle_f+base_pipe['D']+15, 600], origin=[-g2_octangle_f/2, g2_octangle_f/2-base_pipe['D'], 30], d = base_pipe['D'])
model += tube(vector=[g2_octangle_f/2, g2_octangle_f-base_pipe['D']-15, 600], origin=[-g2_octangle_f/2, -g2_octangle_f/2+base_pipe['D'], 30], d = base_pipe['D'])



model += rotate([0, 0, 0*90+45])(s111g2p05())
model += rotate([0, 0, 1*90+45])(s111g2p05())
model += rotate([0, 0, 2*90+45])(s111g2p05())
model += rotate([0, 0, 3*90+45])(s111g2p05())


for x in [0, 1]:
	model += mirror([0, x, 0])(up(720)(forward(telescope_tube_diameter/2+telescope_side_space)(s111g2p06())))
	model += mirror([0, x, 0])(up(632)(forward(telescope_tube_diameter/2+telescope_side_space+15)(s111g2p07())))
'''




g1p1_bearing = bearing_625
g1p1_pipe_distance = 20 # jak daleko konci trubka od stredu
g1_pipe_in = 40
g1p1_diameter = 60
g1_foot_height = 60
g1_pipe_bolt = get_optimal_bolt(3, base_pipe['D']*2)

# kostka, na ktere to lezi na zemi...
g1p2_width = 50
g1p2_length = 100
g1p2_height = g1_foot_height

def s111g1p01():
	pipe_bolt = g1_pipe_bolt
	pipe_height = pipe_bolt['l']
	#pipe_height += pipe_height['k']

	m = cube(0)
	for x in range(3):
		m+= rotate([0, 0, 360/3*x])(
			translate([0, -base_pipe['D']*2,0])(cube([g1p1_diameter, base_pipe['D']*4, pipe_height]))
		)
	m = hull()(m)

	m+= up(pipe_height)(
			difference()(
				cylinder(h=10, d=110),
				down(clear/2)(cylinder(h=10+clear, d=110-3))
			)
		)


	for x in range(3):
		m-= rotate([0, 90, 360/3*x])(
			# diry pro zastrceni trubky
			translate([-pipe_height/2, -base_pipe['D'],g1p1_pipe_distance])(
				cylinder(d= base_pipe['D'], h=100)
			),
			translate([-pipe_height/2, base_pipe['D'],g1p1_pipe_distance])(
				cylinder(d= base_pipe['D'], h=100)
			),
			# diry pro pridelani trubek
			translate([-pipe_bolt['k'], base_pipe['D'], g1p1_diameter*0.75])(
				rotate([0, -90, 0])(
					bolt_hole(pipe_bolt, nut=-pipe_bolt['k']-3)
				)
			),
			translate([-pipe_bolt['k'], -base_pipe['D'], g1p1_diameter*0.75])(
				rotate([0, -90, 0])(
					bolt_hole(pipe_bolt, nut=-pipe_bolt['k']-3)
				)
			),

			# otvor pro srouby pro pridelani lozisek
			translate([0, 0, -(g1p1_bearing['D'])])(
				left(pipe_height-2-M3['k']-g1p1_bearing['B'])(
					rotate([0, 0, 90])(
						nut_pocket(pipe_bolt, g1p1_bearing['D'])
					)
				),
				left(2+M3['k']+g1p1_bearing['B'])(
					rotate([0, 0, 90])(
						nut_pocket(pipe_bolt, g1p1_bearing['D'])
					)
				),
				left(50)(rotate([0, 90, 0])(
					cylinder(d=M3['d'], h=100)
				))
			)
		)

	# stredove diry pro osu a loziska samotna
	m -= translate([22, base_pipe['D'], pipe_height/2])(
			cylinder(d=10, h=pipe_height/2+clear)
		)
	m -= up(-clear)(
			cylinder(d=g1p1_bearing['D']+4*M3['dk']+1, h=M3['k']+2)
		)
	m -= up(M3['k']+2+layer)(
			cylinder(d=g1p1_bearing['D'], h=g1p1_bearing['B'])
		)
	m -= up(M3['k']+2+layer)(
			cylinder(d=g1p1_bearing['D']-5, h=50)
		)
	m -= up(pipe_height-M3['k']-2- g1p1_bearing['B'])(
			cylinder(d=g1p1_bearing['D'], h=g1p1_bearing['B'])
		)
	m -= up(pipe_height-M3['k']-2-clear)(
			cylinder(d=g1p1_bearing['D']+4*M3['dk']+1, h=50)
		)

	return m

def s111g1p02():
	m = cylinder(d=g1p1_bearing['D']+4*M3['dk'], h=M3['k']+2)
	m-= down(clear/2)(cylinder(d=g1p1_bearing['bolt']['dk']+1, h=M3['k']+2+clear))
	for x in range(3):
		m-=rotate([180, 0, 360/3*x])(
			translate([-g1p1_bearing['D'], 0, -M3['k']])(
				bolt_hole(M3, l=30)
			)
		)

	return m

def s111g1p03():
	m = cylinder(d=g1p1_bearing['D']+4*M3['dk'], h=M3['k']+2)
	m-= down(clear/2)(cylinder(d=g1p1_bearing['bolt']['e']+4, h=M3['k']+2+clear))
	for x in range(3):
		m-=rotate([180, 0, 360/3*x])(
			translate([-g1p1_bearing['D'], 0, -M3['k']])(
				bolt_hole(M3, l=30)
			)
		)

	return m

def s111g1p04():
	m = translate([-50, -g1p2_width/2, -g1_foot_height+g1_pipe_bolt['l']])(cube([100, g1p2_width, g1_foot_height]))

	for x in [-1, 1]:
		m -= translate([base_pipe['D']*x, -g1p2_width/2+2, base_pipe['D']])(
			rotate([-90,0,0])(
				cylinder(d=base_pipe['D'], h=100)
			),
			rotate([0, 180, 0])(
				translate([0,g1p1_diameter*0.75-g1p1_pipe_distance,-g1_pipe_bolt['l']/2+2])(
					(bolt_hole(M3, l =100))
				)
			),
			rotate([-90, 0, 0])(
				translate([0, g1_pipe_bolt['l']/2-5, g1_pipe_bolt['l']/2])(
					nut_pocket(M3)
				)
			),
		)


	return m

def s111g1_info():
	print("\nInformace o dilech 111_10**.scad")
	print("===============================")
	print("Statická základna dalekohledu")

	print("AL tyce o D: {} mm, delka: {} mm, {}ks".format(base_pipe['D'], g2_octangle_do/2+g1p2_width/2-2-g1p1_pipe_distance, 6))


model += down(0)(s111g1p01())
model += down(0-5)(color([.8, .2, .2])(rotate([180, 0, 0])(s111g1p02())))
model += down(0)(color([.8, .2, .2])(rotate([0, 0, 0])(s111g1p03())))

model += down(0)(back(g2_octangle_do/2-25)(
			s111g1p04()
		))

scad_render_to_file(model, '../scad/111_2003.scad')

scad_render_to_file(s111g1p01(), '../scad/111_1001.scad')
scad_render_to_file(s111g1p02(), '../scad/111_1002.scad')
scad_render_to_file(s111g1p03(), '../scad/111_1003.scad')
scad_render_to_file(s111g2p05(), '../scad/111_2005.scad')
scad_render_to_file(s111g2p04(), '../scad/111_2004.scad')
#scad_render_to_file(s111g2p03(), '../scad/111_2003.scad')



s111g1_info() 
 
************************************************/
