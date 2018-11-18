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
    pipe_in_d = 12
    ring_h = 5

    #m = cylinder(d=pipe_in_d-4, h = ring_h, segments = cq)
    m= translate([0,0,ring_h])(
            cylinder(d=pipe_in_d, h=2, segments=cq)
        )
    m+= translate([0,0,ring_h+2])(
            cylinder(d1=pipe_in_d, d2 = pipe_in_d-1, h=15, segments = cq)
        )
    m-= cylinder(d=M5['d']+1, h=100, segments = cq)
    m-= up(ring_h+2)(translate([-16/2, -(2)/2, 0])(cube([16, 2,100])))

    for x in range(6):
        m-= rotate([0,0,360/6*x])(up(ring_h+2)(translate([-16/2, -(1)/2, 0])(cube([16, 1,100]))))
    
    m-= translate([0,0,ring_h+2])(
            cylinder(d1=pipe_in_d-3, d2 = pipe_in_d-3, h=15.1, segments = cq)
        )


    return m


def pipe_holder_b():
    m = cylinder(d1=11, d2=10, h = M5['m'], segments=cq)
    m+= up(M5['m'])(cylinder(d1=10, d2=7, h=10, segments=cq))
    m+= translate([-11/2, -(1.5)/2, 0])(cube([11, 1.5,10+M5['m']]))
    m-= cylinder(d=M5['d']+1, h=100, segments=cq)
    m-= down(clear)(cylinder(d=M5['e'], h=M5['m'], segments=6))

    #m+= translate([0,0,30])(rotate([180, 0, 0])(pipe_holder_a()))
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


render = True
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
