

difference() {
	cylinder(d = 40.4000000000, h = 5.2000000000);
	translate(v = [0, 0, -0.0250000000]) {
		cylinder(d = 25, h = 3);
	}
	translate(v = [0, 0, -0.0250000000]) {
		cylinder(d = 13.4000000000, h = 5.2500000000);
	}
	rotate(a = [180, 0, 0.0000000000]) {
		translate(v = [-16.4000000000, 0, -3.2000000000]) {
			rotate(a = [180, 0, 0]) {
				union() {
					translate(v = [0, 0, false]) {
						cylinder($fn = 20, d = 3.5000000000, h = 43.2000000000);
					}
					translate(v = [0, 0, -13.1500000000]) {
						cylinder($fn = 20, d = 6.0000000000, h = 13.2000000000);
					}
				}
			}
		}
	}
	rotate(a = [180, 0, 120.0000000000]) {
		translate(v = [-16.4000000000, 0, -3.2000000000]) {
			rotate(a = [180, 0, 0]) {
				union() {
					translate(v = [0, 0, false]) {
						cylinder($fn = 20, d = 3.5000000000, h = 43.2000000000);
					}
					translate(v = [0, 0, -13.1500000000]) {
						cylinder($fn = 20, d = 6.0000000000, h = 13.2000000000);
					}
				}
			}
		}
	}
	rotate(a = [180, 0, 240.0000000000]) {
		translate(v = [-16.4000000000, 0, -3.2000000000]) {
			rotate(a = [180, 0, 0]) {
				union() {
					translate(v = [0, 0, false]) {
						cylinder($fn = 20, d = 3.5000000000, h = 43.2000000000);
					}
					translate(v = [0, 0, -13.1500000000]) {
						cylinder($fn = 20, d = 6.0000000000, h = 13.2000000000);
					}
				}
			}
		}
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


g1p1_bearing = bearing_625
g1g1_space = 3 # jak velka bude mezera mezi zakladnou na zemi a AZ sestavou
g1p1_pipe_center_distance = 20 # jak daleko konci trubka od stredu
g1_pipe_in = 40
g1p1_diameter = 60
g1_foot_height = 60
g1_pipe_bolt = get_optimal_bolt(3, base_pipe['D']+5)



g1_foot_length = 100
g1_foot_width = 50
g1_pipe_distance = 40
g1_pipe = pipe_20_2
g1_pipe['min_wall'] = 5
g1p4_wall = 2

g1_foot_bridge_height = 10
g1_foot_bridge_length =  g1_foot_length-50

#g1_foot_length = g1_pipe_distance+g1_pipe['D']+2*g1_pipe['min_wall']

# kostka, na ktere to lezi na zemi...
g1p2_width = 50
g1p2_length = 100
g1p2_height = g1_foot_height

def s111g1p01():
	pipe_bolt = g1_pipe_bolt
	pipe_height = pipe_bolt['l']
	pipe_height += pipe_bolt['k']
	bottom = -(pipe_height-g1_pipe['min_wall']-g1_pipe['D']/2)-clear

	m= cylinder(h=pipe_height, d=100)
	for x in range(3):
		m+= rotate([0, 0, 360/3*x])(
			translate([0, -(g1_pipe['D']+g1_pipe_distance+2*g1_pipe['min_wall'])/2,0])(
				cube([g1p1_diameter, g1_pipe['D']+g1_pipe_distance+2*g1_pipe['min_wall'], pipe_height])
			)
		)
	m = down(pipe_height-g1_pipe['min_wall']-g1_pipe['D']/2)(m)
	#m = hull()(m)

	m+= up(pipe_height/2-1.1)(
			difference()(
				cylinder(h=5, d=80, segments=cq),
				down(clear/2)(cylinder(h=10+clear, d=80-3, segments=cq))
			)
		)
	
	m-=(up(pipe_height/2-g1_pipe['min_wall']+1)(cylinder(h=5+clear, d1=80-3-5, d2=80-3, segments=cq)))


	for x in range(3):
		m-= rotate([0, 90, 360/3*x])(
			# diry pro zastrceni trubky
			translate([0, -g1_pipe_distance/2, g1p1_pipe_center_distance])(
				cylinder(d= base_pipe['D'], h=100, segments=cq)
			),
			translate([0, g1_pipe_distance/2, g1p1_pipe_center_distance])(
				cylinder(d= base_pipe['D'], h=100, segments=cq)
			),
			# diry pro pridelani trubek
			translate([2, -g1_pipe_distance/2, g1p1_diameter*0.75])(
				rotate([0, -90, 0])(
					bolt_hole(pipe_bolt, nut=-3, align='center')
				)
			),
			translate([2, g1_pipe_distance/2, g1p1_diameter*0.75])(
				rotate([0, -90, 0])(
					(bolt_hole(pipe_bolt, nut=-3, align='center'))
				)
			),

			# otvor pro srouby pro pridelani lozisek
			translate([0, 0, (g1p1_bearing['D'])])(
				left(bottom+pipe_height-2-M3['k']-g1p1_bearing['B'])(
					rotate([0, 180, 90])(
						nut_pocket(pipe_bolt, g1p1_bearing['D'])
					)
				),
				left(bottom-1+M3['m']+g1p1_bearing['B'])(
					rotate([0, 180, 90])(
						nut_pocket(pipe_bolt, g1p1_bearing['D'])
					)
				),
				left(bottom+50)(rotate([0, 90, 0])(
					cylinder(d=M3['d'], h=100, segments=cq)
				))
			)
		)

	# dira pro vyvedeni kabelu
	m -= translate([20, base_pipe['D'], bottom+pipe_height/2+clear])(
			cylinder(d=10, h=pipe_height/2+clear)
		)
	m -= translate([20, -base_pipe['D'], bottom+pipe_height/2+clear])(
			cylinder(d=10, h=pipe_height/2+clear)
		)

	# diry skrz pro loziska a sroub M5 a osazeni pro pridelani loziska
	m -= up(bottom)(
			cylinder(d=g1p1_bearing['D']+4*M3['dk']+1, h=M3['k']+2)
		)
	m -= up(bottom+M3['k']+2+layer*1)(
			cylinder(d=g1p1_bearing['D'], h=g1p1_bearing['B'])
		)
	m -= up(bottom+M3['k']+2+layer*2+g1p1_bearing['B'])(
			cylinder(d=g1p1_bearing['D']-4, h=50)
		)
	m -= up(bottom+pipe_height-M3['k']-2- g1p1_bearing['B'])(
			cylinder(d=g1p1_bearing['D'], h=g1p1_bearing['B'])
		)
	m -= up(bottom+pipe_height-M3['k']-2-clear)(
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
	m-= down(clear/2)(cylinder(h=3, d=25))
	m-= down(clear/2)(cylinder(d=g1p1_bearing['D']-3, h=M3['k']+2+clear))
	for x in range(3):
		m-=rotate([180, 0, 360/3*x])(
			translate([-g1p1_bearing['D'], 0, -M3['k']])(
				bolt_hole(M3, l=30)
			)
		)

	return m

def s111g1p04():

	## zakladni tvar nohy
	m = left(g1_pipe_distance/2)(
			cylinder(h=g1_foot_width, d=g1_pipe['D']+g1_pipe['min_wall']*2, segments=cq)
		)
	m += right(g1_pipe_distance/2)(
			cylinder(h=g1_foot_width, d=g1_pipe['D']+g1_pipe['min_wall']*2, segments=cq)
		)
	m += translate([-g1_foot_length/2, -g1_foot_height, 0])(
			cube([g1_foot_length, 5, g1_foot_width])
		)
	m = hull()(m)


	## odebrani premosteni
	r = left(g1_foot_bridge_length/2)(
			cylinder(h=g1_foot_width+clear, d=g1_pipe['D'], segments=cq)
		)
	r += right(g1_foot_bridge_length/2)(
			cylinder(h=g1_foot_width+clear, d=g1_pipe['D'], segments=cq)
		)
	r += translate([-(g1_foot_bridge_length+g1_pipe['D'])/2, -g1_foot_bridge_height, 0])(
			cube([(g1_foot_bridge_length+g1_pipe['D']), 5, g1_foot_width+clear])
		)
	r = hull()(translate([0, -g1_foot_height+g1_foot_bridge_height-clear, -clear/2])(r))
	m-=r


	## odebrani diry pro elektroniku
	r = translate([-g1_pipe_distance/2, -g1p2_height, g1p4_wall])(
			cube([g1_pipe_distance, g1p2_height, g1_foot_width-2*g1p4_wall])
		)
	r += translate([-g1_pipe_distance/2-M3['dk']*1, -g1p2_height, g1p4_wall])(
			cube([g1_pipe_distance+M3['dk']*2, g1_foot_bridge_height+base_pipe['D']/2+5, g1_foot_width-2*g1p4_wall])
		)
	
	r -= left(g1_pipe_distance/2)(
			cylinder(h=g1_foot_width, d=g1_pipe['D']+2.5*g1_pipe['min_wall'])
		)
	r -= right(g1_pipe_distance/2)(
			cylinder(h=g1_foot_width, d=g1_pipe['D']+2.5*g1_pipe['min_wall'])
		)
	#r -= up(20)(
	#		cylinder(h=g1_foot_width-20, d=g1p1_bearing['D']+1)
	#	)
	m-=(r)

	## diry na trubky a srouby skrz trubky
	m -= translate([-g1_pipe_distance/2, 0, 2])(
			cylinder(h=g1_foot_width, d=g1_pipe['D'], segments=cq)
		)
	m -= translate([g1_pipe_distance/2, 0,2])(
			cylinder(h=g1_foot_width, d=g1_pipe['D'], segments=cq)
		)
	m -= translate([g1_pipe_distance/2, g1_pipe['D']/2+g1_pipe['min_wall'], 2+g1p1_diameter*0.75-g1p1_pipe_center_distance])(
			bolt_hole(M3, align='head', rotation=np.array([-1,0,0]), nut=-4)
			)
	m -=translate([-g1_pipe_distance/2, g1_pipe['D']/2+g1_pipe['min_wall'], 2+g1p1_diameter*0.75-g1p1_pipe_center_distance])(
			bolt_hole(M3, align='head', rotation=np.array([-1,0,0]), nut=-4)
		)

	m-= translate([0, g1_pipe['D']/2+g1_pipe['min_wall']-g1p1_bearing['D']/2, g1_foot_width/2+2-g1p1_bearing['B']/2])(
			hull()(
				cylinder(d=g1p1_bearing['D']+2, h=g1p1_bearing['B']+2),
				forward(g1p1_bearing['D'])(cylinder(d=g1p1_bearing['D']+2, h=g1p1_bearing['B']+2))
			),
			bolt_hole(M5, l=20, overlap =8, head_overlap=50, align='center', nut = -0.1, nut_type='nut_pocket', nut_rotation=180)
		)

	return forward(g1_foot_width/2+2)(rotate([90, 0, 0])(m))


def s111g1p05():

	## zakladni tvar nohy
	m = left(g1_pipe_distance/2)(
			cylinder(h=g1_foot_width, d=g1_pipe['D']+g1_pipe['min_wall']*2, segments=cq)
		)
	m += right(g1_pipe_distance/2)(
			cylinder(h=g1_foot_width, d=g1_pipe['D']+g1_pipe['min_wall']*2, segments=cq)
		)
	m = hull()(m)

	## diry na trubky a srouby skrz trubky
	m -= translate([-g1_pipe_distance/2, 0, -clear])(
			cylinder(h=g1_foot_width+2*clear, d=g1_pipe['D'], segments=cq)
		)
	m -= translate([g1_pipe_distance/2, 0, -clear])(
			cylinder(h=g1_foot_width+2*clear, d=g1_pipe['D'], segments=cq)
		)
	m -= translate([g1_pipe_distance/2, g1_pipe['D']/2+g1_pipe['min_wall'], 2+g1p1_diameter*0.75-g1p1_pipe_center_distance])(
			bolt_hole(M3, align='head', rotation=np.array([-1,0,0]), nut=-4)
			)
	m -=translate([-g1_pipe_distance/2, g1_pipe['D']/2+g1_pipe['min_wall'], 2+g1p1_diameter*0.75-g1p1_pipe_center_distance])(
			bolt_hole(M3, align='head', rotation=np.array([-1,0,0]), nut=-4)
		)

	m-= translate([0, g1_pipe['D']/2+g1_pipe['min_wall']-g1p1_bearing['D']/2, g1_foot_width/2+2-g1p1_bearing['B']/2])(
			hull()(
				cylinder(d=g1p1_bearing['D']+2, h=g1p1_bearing['B']+2),
				forward(g1p1_bearing['D'])(cylinder(d=g1p1_bearing['D']+2, h=g1p1_bearing['B']+2))
			),
			bolt_hole(M5, l=20, overlap =8, head_overlap=50, align='center', nut = -0.1, nut_type='nut_pocket', nut_rotation=180)
		)

	return forward(g1_foot_width/2+2)(rotate([90, 0, 0])(m))



def s111g1p06():
	m = s111g1p05()
	return m

def s111g1p07():
	m = up(5/2)(cube([g1_pipe_distance+M3['dk']*2, g1_foot_bridge_height+base_pipe['D']/2+5, 5], center=True))
	for x in [-10, 10]:
		for y in [-5, 5]:
			m-=translate([x,y,0])(cylinder(d=M3['d'], h=10, segments=cq))
			m-=translate([x,y,2+clear])(cylinder(d=M3['dk'], h=3, segments=cq))
	return m




def s111g1d01():
	m = translate([-g1_pipe['D'], -g1_pipe['D'], -2])(cube([g1_pipe['D']*2, g1_pipe['D']*2, 35]))
	m-= cylinder(h=g1p1_diameter, d=g1_pipe['D'])
	m-= translate([0,0,g1p1_diameter*0.75-g1p1_pipe_center_distance])(rotate([0,90,0])(bolt_hole(M3, l=g1_pipe['D']+4, nut=g1_pipe['D']+4, align='center')))

	return m

def s111g1_info():
	print("\nInformace o dilech 111_10**.scad")
	print("===============================")
	print("Statická základna dalekohledu")
	print("Skrz trubky je sroub", g1_pipe_bolt)
	print("Stredy trubek jsou vzdaleny", g1_pipe_distance)
	print("AL tyce o D: {} mm, delka: {} mm, {}ks".format(base_pipe['D'], g2_octangle_do/2+g1p2_width/2-2-g1p1_pipe_center_distance, 6))


scad_render_to_file(s111g1p01(), '../scad/111_1001.scad')
scad_render_to_file(s111g1p02(), '../scad/111_1002.scad')
scad_render_to_file(s111g1p03(), '../scad/111_1003.scad')
scad_render_to_file(s111g1p04(), '../scad/111_1004.scad')
scad_render_to_file(s111g1p05(), '../scad/111_1005.scad')
scad_render_to_file(s111g1p06(), '../scad/111_1006.scad')
scad_render_to_file(s111g1p07(), '../scad/111_1007.scad')

cq = 100
generate(s111g1p01(), '111_1001')
generate(s111g1p02(), '111_1002')
generate(s111g1p03(), '111_1003')
generate(s111g1p04(), '111_1004')
generate(s111g1p05(), '111_1005')
generate(s111g1p06(), '111_1006')
generate(s111g1p07(), '111_1007') 
 
************************************************/
