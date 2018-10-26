

difference() {
	union() {
		cylinder(d1 = 14, d2 = 11, h = 4.6000000000);
		translate(v = [0, 0, 4.6000000000]) {
			cylinder(d1 = 11, d2 = 9, h = 10);
		}
		translate(v = [-7.5000000000, -0.9000000000, 0]) {
			cube(size = [15, 1.8000000000, 14.6000000000]);
		}
	}
	cylinder(d = 5.5000000000, h = 100);
	translate(v = [0, 0, -0.0500000000]) {
		cylinder($fn = 6, d = 9.4900000000, h = 4.6000000000);
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


def s111g0p01():
	m = translate([-10, -10, 0])(
			cube([20, 20, 7])
		)
	m-= translate([0,0,5])(difference()(
			cylinder(h=11, d=pipe_16_2['D'], segments = cq),
			cylinder(h=11, d=pipe_16_2['D']-2*2, segments = cq)
			)
		)
	m-= up(3+layer*2)(cylinder(h=15, d=M5['d'], segments = cq))
	m-= down(clear)(cylinder(h=3, d=M5['dk'], segments = cq))
	return m





def pipe_holder_a():
    pipe_in_d = 16-2*2
    ring_h = 5

    m = cylinder(d=pipe_in_d-4, h = ring_h)
    m+= translate([0,0,ring_h])(
            cylinder(d=pipe_in_d, h=2)
        )
    m+= translate([0,0,ring_h+2])(
            cylinder(d1=pipe_in_d, d2 = pipe_in_d-1, h=15)
        )
    m-= cylinder(d=M5['d'], h=100)
    m-= up(ring_h+2)(translate([-16/2, -(2)/2, 0])(cube([16, 2,100])))

    for x in range(6):
        m-= rotate([0,0,360/6*x])(up(ring_h+2)(translate([-16/2, -(1)/2, 0])(cube([16, 1,100]))))
    
    m-= translate([0,0,ring_h+2])(
            cylinder(d1=pipe_in_d-2, d2 = pipe_in_d-2, h=15.1)
        )


    return m


def pipe_holder_b():
    m = cylinder(d1=14, d2=11, h = M5['m'])
    m+= up(M5['m'])(cylinder(d1=11, d2=9, h=10))
    m+= translate([-15/2, -(1.8)/2, 0])(cube([15, 1.8,10+M5['m']]))
    m-= cylinder(d=M5['d'], h=100)
    m-= down(clear)(cylinder(d=M5['e'], h=M5['m'], segments=6))
    return m

def pipe_holder():

    m = pipe_holder_a()
    m+= up(35)(rotate([180, 0,0])(pipe_holder_b()))

    m = difference()(
            m,
            cube(200)
        )
    return m

scad_render_to_file(pipe_holder(), "pipe_holder_a")

#model = bolt_hole(M3, l=0, nut=-3, overlap=0, nut_type='nut_pocket', space = 2, align='end')
#scad_render_to_file(model, '../../scad/111_2003.scad')



scad_render_to_file(s111g0p01(), '../scad/111_0001.scad')
scad_render_to_file(pipe_holder_a(), '../scad/111_0002.scad')
scad_render_to_file(pipe_holder_b(), '../scad/111_0003.scad')
#scad_render_to_file(s111g2p03(), '../scad/111_2003.scad')


render = False
if render:
	print("Rendering...")
	cq = 100
	generate(s111g0p01(), '111_0001')
	generate(pipe_holder_a(), '111_0002')
	generate(pipe_holder_b(), '111_0003')



#generate(s111g2p03(), '111_2003')
#generate(s111g2p08(), '111_2008')
#generate(s111g2p09(), '111_2009')
#s111g1_info()
 
 
************************************************/
