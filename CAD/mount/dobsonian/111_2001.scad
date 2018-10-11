

rotate(a = [0, 109.4712206345, 45.0000000000]) {
	translate(v = [0, 0, 0]) {
		cylinder(d = 5, h = 150.0000000000);
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

import os



m = tube((100, 100 ,-50), 5, center = True)



scad_render_to_file(m, '../111_2001.scad') 
 
************************************************/
