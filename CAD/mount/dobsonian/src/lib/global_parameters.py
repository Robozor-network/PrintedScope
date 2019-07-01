from solid import *
from solid.utils import *
import numpy as np


clear = 0.2
layer = 0.2




DIN912_M3 = {
	'd': 4.0+0.3,
	'k': 3.0+0.2,
	'dk': 5.5+0.5,
	's': 2.5,
    'm': 2.5,
	'b_max': 18,

    'e': 6.3 + 0.2
}
M3 = DIN912_M3

DIN912_M4 = {
	'd': 4.0+0.3,
	'k': 4.0+0.2,
	'dk': 7.0+0.3,
	's': 3,
    'm': 3,
	'b_max': 20
}
M4 = DIN912_M4


DIN912_M5 = {
	'd': 5.0+0.3,
	'k': 5.0+0.2,
	'dk': 8.5+0.5,
	's': 4,
    'm': 4,
	'b_max': 22,

    'e': 9 + 0.2
}
M5 = DIN912_M5


DIN912_M6 = {
	'd': 6.0+0.3,
	'k': 6.0+0.2,
	'dk': 10+0.5,
	's': 5,
	'b_max': 24
}
M6 = DIN912_M6


DIN912_M8 = {
	'd': 8.0+0.5,
	'k': 8.0+0.2,
	'dk': 13+0.5,
	's': 6,
	'b_max': 28
}
M8 = DIN912_M8


pipe_16_2 = {
	'D': 16.2,
}


bearing_625 = {
	'd': 5,
	'D': 16,
	'B': 5,
    'bolt': M5
}

def get_optimal_bolt(d, l):
    print("Hledam", d, "s delkou", l)
    bolt = exec('M'+str(d))
    bolt = M3
    bolt['l'] = l+5
    return bolt

def norm_vector(v):
    a = math.sqrt(v[0]**2 + v[1]**2 + v[2]**2)
    nv = [0, 0, 0]
    nv[0] = v[0]/a
    nv[1] = v[1]/a
    nv[2] = v[2]/a

    return (nv)



def bolt_hole(bold, nut = 0, align = 'head', nut_type = '', l = 20, rotation = [0, 0, 0], nut_rotation = 0, pocket_length = 0, overlap = 10, head_overlap = 20, head_layer = 0):

    m = cube(0)
    if head_layer == 0: head_layer = -0.1

    m +=translate([0, 0, head_layer])(
            cylinder(d = bold['dk'], h = bold['k'] + head_overlap)
        )
    m +=translate([0, 0, -l - overlap])(
            cylinder(d = bold['d'], h = l + overlap)
        )

    if align == 'head':
        pass
    elif align == 'end':
        m = translate([0, 0, l])(m)

    m = rotate(np.array(rotation) * 90)(m)
    return m


def get_rotation(v):
    rotx = math.atan2( v[1], v[2] )
    roty = math.atan2( v[0] * math.cos(rotx), v[2] )
    rotz = math.atan2( math.cos(rotx), math.sin(rotx) * math.sin(roty) )

    return np.array([rotx, roty, rotz])*180/math.pi

def nut_pocket(bold):
	return cylinder(d=2, h=3)
