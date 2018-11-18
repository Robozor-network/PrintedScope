cq = 50
render = False

import os
os.environ["PRINTEDSCOPE_QUALITY"] = str(cq)

from lib.model_parameters import *
from solid import *
from solid.utils import *
import numpy as np


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
            cylinder(d=g2_octangle_do-g2p03_guider_width, h=g2p03_guider_height+clear*2+10, segments=cq)
        ))

    # krajni listy do stredu s dirou pro srouby
    m+= (rotate([0, 0, -360/24])(
            right(g2p03_middle_diameter/2-15)(
                cube([(g2_octangle_do-g2p03_middle_diameter), g2p03_guider_width, g2p03_guider_height])
            )
        ))
    m+= rotate([0, 0, 360/24])(
            right(g2p03_middle_diameter/2-15)(
                back(g2p03_guider_width)(
                    cube([(g2_octangle_do-g2p03_middle_diameter), g2p03_guider_width+1, g2p03_guider_height])
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


    p_bolt['l'] = 20
    for x in [0,180]:
        m -= mirror([0, x, 0])(
            up(g2p03_guider_height/2)(
                rotate([0,0,-360/24])(
                    translate([g2_octangle_do/2-g2p03_guider_height, 10, 0])(
                        (bolt_hole(p_bolt, rotation=[-1,0,0], align='begin'))
                    )
                ),
                rotate([0,0,360/24])(
                    translate([g2_octangle_di/2-g2p03_guider_height*2.5, -10, 0])(
                        (bolt_hole(p_bolt, rotation=[1,0,0], align='begin'))
                    )
                ),
                rotate([0,0,360/24])(
                    translate([g2_octangle_do/2, -10, 0])(
                        (bolt_hole(p_bolt, rotation=[1,0,0], align='begin', head_overlap = 100))
                    )
                )
            )
        )

    m-= (translate([g2p03_middle_diameter/2-g2p03_guider_height+10, 0, g2p03_guider_height/2])(
            bolt_hole(p_bolt, rotation=[0,1,0], align='begin')
        ))
    #m+= cylinder(d=g2p03_middle_diameter-20, )

    return m

def s111g2m05():


    p_bolt = M8.copy()


    m = cube(0)
    p_bolt['l'] = 20
    for x in [0,180]:
        m += mirror([0, x, 0])(
            up(g2p03_guider_height/2)(
                rotate([0,0,-360/24])(
                    translate([g2_octangle_do/2-g2p03_guider_height, 10, 0])(
                        (bolt_hole(p_bolt, rotation=[-1,0,0], align='begin'))
                    )
                ),
                rotate([0,0,360/24])(
                    translate([g2_octangle_di/2-g2p03_guider_height*2.5, -10, 0])(
                        (bolt_hole(p_bolt, rotation=[1,0,0], align='begin'))
                    )
                ),
                rotate([0,0,360/24])(
                    translate([g2_octangle_do/2, -10, 0])(
                        (bolt_hole(p_bolt, rotation=[1,0,0], align='begin', head_overlap = 100))
                    )
                )
            )
        )

    m+= (translate([g2p03_middle_diameter/2-g2p03_guider_height+10, 0, g2p03_guider_height/2])(
            bolt_hole(p_bolt, rotation=[0,1,0], align='begin')
        ))

    return m

def s111g2p08_pipe_rectangle(l = 100, angle = False):
    shift = 0
    if angle: shift = base_pipe['D']
    m = translate([-shift, -base_pipe['D']/2-5, -3])(
            cube([l+shift, base_pipe['D']+10, 4]),
            translate([0,base_pipe['D']/2+5,base_pipe['D']/2+5])(
                rotate([0,90,0])(
                    cylinder(d=base_pipe['D']+8, h=l+shift, segments=cq)
                )
            )
    )
    m = hull()(m)

    m-= translate([-shift, -base_pipe['D']/2-2, -2])(
            translate([0,base_pipe['D']/2+2,base_pipe['D']/2+2])(
                rotate([0,90,0])(
                    cylinder(d=base_pipe['D'], h=l+shift+1, segments=cq)
                )
            )
    )

    m-= (translate([l/2,0,base_pipe['D']+1])(
                bolt_hole(M4, align='begin', l=19, nut_type='trougth', nut = -0.1)
            )
        )
    m+= (translate([l/2-5,-5,-3])(
        cube([10, 10, layer])
        ))

    if angle:
        m-= rotate([0,0,45])(translate([-50, 0, -50])(cube(100)))
    return m

def s111g2p08_a():
    m = s111g2p03()
    
    # Dily pro pridelani trubek skrz
    m+= intersection()(
            translate([g2_octangle_do/2-6, 0, g2p03_guider_height])(
                rotate([0,0,+45+90])(
                    left(15)(s111g2p08_pipe_rectangle(l=100, angle = 0))
                )
            ),
            (cube(300))
        )
    m+= intersection()(
            translate([g2_octangle_do/2-6, 0, g2p03_guider_height])(
                rotate([0,0,-45-90])(
                    left(15)(s111g2p08_pipe_rectangle(l=100, angle = 0)),
                )
            ),
            (back(300)(cube(300)))
        )
    
    # kostka pro lepší tisk podpory na spodní straně.
    m+= (translate([g2_octangle_do/2-6, 0, g2p03_guider_height])(
            rotate([0,0,-45-90])(
                translate([-10,-base_pipe['D']/2-5, -3-layer])(cube([200, base_pipe['D']+10, layer]))
        )))

    m=intersection()(
        m,
        cylinder(d=g2_octangle_do+g2p03_guider_width, h=100, segments=cq)
    )


    ##
    ## Cast pro pridelani svisle tyce
    ##



    vect = np.array([30, 400/2+15, 600]) - np.array([g2_octangle_di-40, g2_octangle_di+30, g2p03_guider_height])
    vect = np.array([g2_octangle_di/2 - 50, g2_octangle_di/2 - 370/2 - 50, 600 - g2p03_guider_height])

    vect = np.array([g2_octangle_di/2 - 20, g2_octangle_di/2+30, g2p03_guider_height]) - np.array([0, g2_axis_distance/2+15, telescope_axis_height])
    vect *= [1,1,-1]
    rvect = get_rotation(vect)+[0,0,180]



    print("VECT")
    print(vect)
    print(rvect)

    wall = 5

    ##
    ##  posuv dilu pro tyce - [f/2-20, f/2+30, guider_height]
    ##
    ##

    m += rotate([0,0,0]+np.array([0,0,-45]))(
            translate([g2_octangle_f/2-20, g2_octangle_f/2+30, 0])(
                rotate([0,0,0])(
                    difference()(
                        cylinder(d=base_pipe['D']+3*wall, h=g2p03_guider_height+5, segments=cq),
                    )
                )
            ),

            translate([g2_octangle_f/2-20, g2_octangle_f/2+30, g2p03_guider_height])(
                rotate(rvect-[0,0,0])(
                    difference()(
                        cylinder(d=base_pipe['D']+2*wall, h=5, segments=cq),
                        cylinder(d=base_pipe['D'], h=5, segments=cq)
                    )
                )
            )
        ) - cylinder(d=g2_octangle_do+g2p03_guider_width, h=g2p03_guider_height, segments=cq)


    m -= rotate([0,0,0]+np.array([0,0,-45]))(
            translate([g2_octangle_f/2-20, g2_octangle_f/2+30, g2p03_guider_height])(
                rotate(rvect-[0,0,0])(
                    up(2)(
                        (cylinder(d=base_pipe['D'], h=50, segments=cq))
                    ),
                    up(-50)(
                        (cylinder(d=M5['d'], h=100, segments=cq))
                    ),
                    up(-50-5+2)(
                        (cylinder(d=M5['dk']+1, h=50, segments=cq))
                    )

                )
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


def s111g2p08_b():
    return mirror([1,0,0])(s111g2p08_a())


def s111g2p08_c():
    m = s111g2p08_a()
    

    vect2 = np.array([g2_octangle_di/2 + 30, g2_octangle_di/2 - 20, g2p03_guider_height]) - np.array([0, -g2_axis_distance/2-15, telescope_axis_height])
    vect2 *= [1,1,-1]
    rvect2 = get_rotation(vect2)+[0,0,180]

    wall = 5

    ##
    ##  posuv dilu pro tyce - [f/2-20, f/2+30, guider_height]
    ##
    ##

    m += rotate([0,0,0]+np.array([0,0,-45]))(
            translate([g2_octangle_f/2+30, g2_octangle_f/2-20, 0])(
                rotate([0,0,0])(
                    difference()(
                        cylinder(d=base_pipe['D']+3*wall, h=g2p03_guider_height+5, segments=cq),
                    )
                )
            ),

            translate([g2_octangle_f/2+30, g2_octangle_f/2-20, g2p03_guider_height])(
                rotate(rvect2-[0,0,0])(
                    difference()(
                        down(5)(cylinder(d=base_pipe['D']+2*wall, h=10, segments=cq)),
                        cylinder(d=base_pipe['D'], h=5, segments=cq)
                    )
                )
            )
        ) - cylinder(d=g2_octangle_do+g2p03_guider_width, h=g2p03_guider_height, segments=cq)


    m -= rotate([0,0,0]+np.array([0,0,-45]))(
            translate([g2_octangle_f/2+30, g2_octangle_f/2-20, g2p03_guider_height])(
                rotate(rvect2-[0,0,0])(
                    up(2)(
                        (cylinder(d=base_pipe['D'], h=50, segments=cq))
                    ),
                    up(-50)(
                        (cylinder(d=M5['d'], h=100, segments=cq))
                    ),
                    up(-50-5+2)(
                        (cylinder(d=M5['dk']+1, h=50, segments=cq))
                    )

                )
            )
        )

    return m


def s111g2p08_d():
    return mirror([1,0,0])(s111g2p08_c())


def s111g2d08(l=100):
    m = back(20)(
            cube([base_pipe['D']*2, 80, base_pipe['D']*2], center=True)
        )
    m-= translate([0,0,base_pipe['D']*0.75])(
            rotate(-45)(
                cube([2, 100, base_pipe['D']*2.5], center=True)
            )
        )
    m-= translate([0, base_pipe['D']/2+1, 0])(
            rotate([90,0,0])(cylinder(d=base_pipe['D'], h=200, segments=cq))
        )
    m-= translate([0,-l/2, 0])(
            cylinder(h=100, d=M4['d'], center=True, segments=cq)
        )
    #m = s111g2p08_pipe_rectangle(angle = 45)
    return m


def s111g2d09(l=100):
    m = cube([base_pipe['D']*2, 40, base_pipe['D']*2], center=True)
    
    m-= (translate([0, 100, 0])(
            rotate([90,0,0])(cylinder(d=base_pipe['D'], h=200, segments=cq))
        ))

    m-= translate([0,0, 0])(
            cylinder(h=100, d=M4['d'], center=True, segments=cq)
        )
    #m = s111g2p08_pipe_rectangle(angle = 45)
    return m

def s111g2p09():
    m = s111g2p03()

    a = (g2_octangle_do/2-6)/math.sqrt(2)

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
    m= down(0)(
            cylinder(d=g2_octangle_do+g2p03_guider_width, h=g2p03_guider_height, segments=cq)
        )
    m-= (down(clear)(
            cylinder(d=g2_octangle_di-g2p03_guider_width*2, h=g2p03_guider_height+clear*2, segments=cq)
        ))

    r= up(g2p03_guider_height/2+g2p03_guider_bolt['dk'])(
            cylinder(d=g2_octangle_do-g2p03_guider_width, h=g2p03_guider_height, segments=cq)
        )

    m -= (r)
    m = intersection()(
        m,
        (hull()(
            rotate([0, 0, 360/48-0.1])(cube([500, 0.1, g2p03_guider_height+clear])),
            rotate([0, 0, -360/48+0.1])(cube([500, 0.1, g2p03_guider_height+clear]))
        ))
    )


    bolt = g2p03_guider_bolt.copy()
    bolt['l'] = 5
    for x in [0,180]:
        m -= mirror([0, x, 0])(
            up(g2p03_guider_height/2)(
                rotate([0,0,360/48])(
                    translate([g2_octangle_do/2-g2p03_guider_height, 0, 0])(
                        (bolt_hole(bolt, rotation=[-1,0,0], align='begin', nut_type='nut_pocket', nut=10, overlap = 10))
                    )
                ),
                rotate([0,0,360/48])(
                    translate([g2_octangle_do/2, 0, 0])(
                        (bolt_hole(bolt, rotation=[-1,0.5,0], align='begin', nut_type='nut_pocket', nut=10, overlap = 10))
                    )
                )
            )
        )


    return m



def s111g2m04():
    m = down(0)(
            cylinder(d=g2_octangle_do+g2p03_guider_width, h=10, segments=cq)
        )
    m-= (down(clear)(
            cylinder(d=g2_octangle_di-g2p03_guider_width*2, h=g2p03_guider_height+clear*2, segments=cq)
        ))
    return m

def s111g2p05():
    m = translate([g2_octangle_di/2-g2p03_guider_height*3+5,-100,5])(
        cube([g2p03_guider_height-10, 200, g2p03_guider_height-10]))
    

    m = intersection()(
        m,
        (hull()(
            rotate([0, 0, 360/48-0.1])(cube([500, 0.1, g2p03_guider_height+clear])),
            rotate([0, 0, -360/48+0.1])(cube([500, 0.1, g2p03_guider_height+clear]))
        ))
    )



    bolt = g2p03_guider_bolt.copy()
    bolt['l'] = 5
    for x in [0,180]:
        m -= mirror([0, x, 0])(
            up(g2p03_guider_height/2)(
                rotate([0,0,360/48])(
                    translate([g2_octangle_di/2-g2p03_guider_height*2.5, 0, 0])(
                        (bolt_hole(bolt, rotation=[-1,0,0], align='begin', nut_type='nut_pocket', nut=10, overlap = 10))
                    )
                )
            )
        )



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
scad_render_to_file(s111g2p04(), '../scad/111_2004.scad')
scad_render_to_file(s111g2m04(), '../scad/111_2204.scad')
scad_render_to_file(s111g2m05(), '../scad/111_2205.scad')
scad_render_to_file(s111g2p05(), '../scad/111_2005.scad')
scad_render_to_file(s111g2p06(), '../scad/111_2006.scad')
scad_render_to_file(s111g2p07(), '../scad/111_2007.scad')
scad_render_to_file(s111g2p08_a(), '../scad/111_2008a.scad')
scad_render_to_file(s111g2p08_b(), '../scad/111_2008b.scad')
scad_render_to_file(s111g2p08_c(), '../scad/111_2008c.scad')
scad_render_to_file(s111g2p08_d(), '../scad/111_2008d.scad')
scad_render_to_file(s111g2d08(), '../scad/111_2308.scad')
scad_render_to_file(s111g2p09(), '../scad/111_2009.scad')
scad_render_to_file(s111g2d09(), '../scad/111_2309.scad')
#scad_render_to_file(s111g2p03(), '../scad/111_2003.scad')


render = False
if render:
    print("Rendering...")
    cq = 100
    generate(s111g2p01(), '111_2001')
    generate(s111g2p02(), '111_2002')
    generate(s111g2p03(), '111_2003')
    generate(s111g2p04(), '111_2004')
    generate(s111g2m04(), '111_2204')
    generate(s111g2m05(), '111_2205')
    generate(s111g2p05(), '111_2005')
    generate(s111g2p06(), '111_2006')
    generate(s111g2p07(), '111_2007')
    generate(s111g2p08_a(), '111_2008a')
    generate(s111g2p08_b(), '111_2008b')
    generate(s111g2p08_c(), '111_2008c')
    generate(s111g2p08_d(), '111_2008d')
    generate(s111g2p09(), '111_2009')
    generate(s111g2d08(), '111_2308')
    generate(s111g2d09(), '111_2309')


#generate(s111g2p08_c(), '111_2008c')
    
#generate(s111g2p04(), '111_2004')
#generate(s111g2p05(), '111_2005')
#generate(s111g2p09(), '111_2009')
#s111g1_info()


#generate(s111g2p08_a(), '111_2008a')
#generate(s111g2p08_b(), '111_2008b')
#generate(s111g2p08_c(), '111_2008c')
#generate(s111g2p08_d(), '111_2008d')