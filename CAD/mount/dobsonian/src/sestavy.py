from p111_1000 import *
from p111_2000 import *

render = False
from lib.global_parameters import *
from lib.model_parameters import *
from solid import *
from solid.utils import *

def s111g1s01():
	m = color([0.9,0.2,0.2])(rotate(-30)(s111g1p01()))
	m += color([0.9,0.5,0.2])(up(-15)(s111g1p02()))
	m += color([0.9,0.5,0.2])(up(13)(rotate([0,180,-30])(s111g1p03())))
	for x in range(3):
		pass
		m += color([0.2,0.6,0.2])(rotate([0,0,360/3*x])(forward(300)(s111g1p04())))
		m += color([0.2,0.6,0.2])(rotate([0,0,360/3*x])(forward(g2_octangle_do/2)(s111g1p06())))
		m += color([0.2,0.2,0.3])(rotate([-90, 0, 360/3*x])(translate([20,0,g1p1_pipe_center_distance])(cylinder(h=300, d=base_pipe['D']))))
		m += color([0.2,0.2,0.3])(rotate([-90, 0, 360/3*x])(translate([-20,0,g1p1_pipe_center_distance])(cylinder(h=300, d=base_pipe['D']))))

	return down(15)(m)

scad_render_to_file(s111g1s01(), '../scad/111_1101.scad')

def s111g0s01():

	m = color([0.9,0.2,0.2])(down(16)(rotate(-30)(s111g1p01())))
	m += color([0.9,0.5,0.2])(up(-1)(rotate([0,180,-30])(s111g1p03())))
	m += color([0.9,0.5,0.2])(up(-30)(s111g1p02()))

	m += color([0.3,0.3,0.5])(up(g2p2_thickness+g2p03_guider_bolt['dk'])(rotate([180,0,0])(s111g2p01())))
	m += color([0.3,0.5,0.5])(up(0)(rotate([180,0,0])(s111g2p02())))

	m -= down(250)(cube(500))
	return m

scad_render_to_file(s111g0s01(), '../scad/111_0102.scad')


def s111g2s01():
	m = color([0.2,0.2,0.3])(tube(vector=[-g2_octangle_f/2+30, -15, 600], origin=[g2_octangle_f/2, g2_octangle_f/2, 30], d = base_pipe['D']))
	
	m += color([0.2,0.2,0.3])(tube(vector=[-g2_octangle_f/2+30, 15, 600], origin=[g2_octangle_f/2, -g2_octangle_f/2, 30], d = base_pipe['D']))
	m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2-30, -15, 600], origin=[-g2_octangle_f/2, g2_octangle_f/2, 30], d = base_pipe['D']))
	m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2-30, 15, 600], origin=[-g2_octangle_f/2, -g2_octangle_f/2, 30], d = base_pipe['D']))

	m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2, -g2_octangle_f+base_pipe['D']+15, 600], origin=[-g2_octangle_f/2, g2_octangle_f/2-base_pipe['D'], 30], d = base_pipe['D']))
	m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2, g2_octangle_f-base_pipe['D']-15, 600], origin=[-g2_octangle_f/2, -g2_octangle_f/2+base_pipe['D'], 30], d = base_pipe['D']))

	m += color([0.3,0.3,0.5])(up(g2p2_thickness+g2p03_guider_bolt['dk'])(rotate([180,0,0])(s111g2p01())))

	#for x in range(4):
	#	m += rotate([0, 0, x*90+45])(s111g2p05())
	
	for x in range(4):
		m += rotate([0, 0, 360/8*(x*2)])(s111g2p03())

	for x in range(4):
		m += rotate([0, 0, 360/8*(x*2+1)])(s111g2p08())

	for x in [0, 1]:
		m += mirror([0, x, 0])(up(telescope_axis_height)(forward(telescope_tube_diameter/2+telescope_side_space)(s111g2p06())))
		m += mirror([0, x, 0])(up(telescope_axis_height-89)(forward(telescope_tube_diameter/2+telescope_side_space+15)(s111g2p07())))
	return m

scad_render_to_file(s111g2s01(), '../scad/111_2101.scad')


def dobson():
	m = s111g1s01()
	m+= s111g2s01()
	return m
scad_render_to_file(dobson(), '../scad/111_0101.scad')