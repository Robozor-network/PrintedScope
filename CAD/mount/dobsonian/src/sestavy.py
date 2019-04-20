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
    m = color([0.2,0.2,0.3])(tube(vector=[-g2_octangle_f/2+30, -15, telescope_axis_height-110], origin=[g2_octangle_f/2, g2_octangle_f/2, 30], d = base_pipe['D']))
    m += color([0.2,0.2,0.3])(tube(vector=[-g2_octangle_f/2+30, 15, telescope_axis_height-110], origin=[g2_octangle_f/2, -g2_octangle_f/2, 30], d = base_pipe['D']))
    m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2-30, -15, telescope_axis_height-110], origin=[-g2_octangle_f/2, g2_octangle_f/2, 30], d = base_pipe['D']))
    m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2-30, 15, telescope_axis_height-110], origin=[-g2_octangle_f/2, -g2_octangle_f/2, 30], d = base_pipe['D']))

    m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2, -g2_octangle_f+base_pipe['D']+15, telescope_axis_height-110], origin=[-g2_octangle_f/2, g2_octangle_f/2-base_pipe['D'], 30], d = base_pipe['D']))
    m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2, g2_octangle_f-base_pipe['D']-15, telescope_axis_height-110], origin=[-g2_octangle_f/2, -g2_octangle_f/2+base_pipe['D'], 30], d = base_pipe['D']))

    m += color([0.3,0.3,0.5])(up(g2p2_thickness+g2p03_guider_bolt['dk'])(rotate([180,0,0])(s111g2p01())))

    #for x in range(4):
    #    m += rotate([0, 0, x*90+45])(s111g2p05())

    #m += cube([350-8, 242, 80], center=True)

    ## Dily osmiuhelniku (pro pridelani trubky)
    for x in range(4):
        m += rotate([0, 0, 360/8*(x*2)])(s111g2p09())

    m +=rotate([0, 0, 360/8*1])(
            (s111g2p08_a())
    )
    m +=rotate([0, 0, 360/8*3])(
            (s111g2p08_b())
    )
    m +=rotate([0, 0, 360/8*5])(
            (s111g2p08_c())
    )
    m +=rotate([0, 0, 360/8*7])(
            (s111g2p08_d())
    )
    '''
    m +=rotate([0, 0, 360/8*5])(
        mirror([0,0,0])(
            (s111g2p08_b())
        )
    )
    m +=rotate([0, 0, 360/8*7])(
        mirror([0,0,0])(
            (s111g2p08_c())
        )
    )
    m +=rotate([0, 0, 360/8*1])(
        mirror([0,0,0])(
            (s111g2p08_d())
        )
    )
    '''


    ## Casti osmiuhelniku
    for x in range(8):
        pass
        m += rotate([0, 0, 360/8*(x+0.5)])(s111g2p04())

    for x in range(8):
        m += rotate([0, 0, 360/8*(x+0.5)])(s111g2p05())

    for x in [0, 1]:
        m += mirror([0, x, 0])(translate([0, telescope_tube_diameter/2+telescope_side_space,telescope_axis_height])(s111g2p06()))
        m += mirror([0, x, 0])(translate([0, telescope_tube_diameter/2+telescope_side_space+10,telescope_axis_height-90])(s111g2p07()))

    m += cylinder(d=230, h=800)
    return m

scad_render_to_file(s111g2s01(), '../scad/111_2101.scad')


def dobson():
    m = s111g1s01()
    m+= s111g2s01()
    ## zacatek a konec trubky
    #m+= translate([-g2_octangle_f/2, -g2_octangle_f/2, g2p03_guider_height+20])(cylinder(h=100, d=5))
    #m+= translate([-base_pipe['D']*2, -(telescope_tube_diameter/2+telescope_side_space+10),telescope_axis_height-100])(cylinder(h=100, d=5))
    return m
scad_render_to_file(dobson(), '../scad/111_0101.scad')
