

difference() {
	union() {
		translate(v = [0, 0, 5]) {
			cylinder($fn = 100, d = 12, h = 2);
		}
		translate(v = [0, 0, 7]) {
			cylinder($fn = 100, d1 = 12, d2 = 11, h = 15);
		}
	}
	cylinder($fn = 100, d = 6.3000000000, h = 100);
	translate(v = [0, 0, 7]) {
		translate(v = [-8.0000000000, -1.0000000000, 0]) {
			cube(size = [16, 2, 100]);
		}
	}
	rotate(a = [0, 0, 0.0000000000]) {
		translate(v = [0, 0, 7]) {
			translate(v = [-8.0000000000, -0.5000000000, 0]) {
				cube(size = [16, 1, 100]);
			}
		}
	}
	rotate(a = [0, 0, 60.0000000000]) {
		translate(v = [0, 0, 7]) {
			translate(v = [-8.0000000000, -0.5000000000, 0]) {
				cube(size = [16, 1, 100]);
			}
		}
	}
	rotate(a = [0, 0, 120.0000000000]) {
		translate(v = [0, 0, 7]) {
			translate(v = [-8.0000000000, -0.5000000000, 0]) {
				cube(size = [16, 1, 100]);
			}
		}
	}
	rotate(a = [0, 0, 180.0000000000]) {
		translate(v = [0, 0, 7]) {
			translate(v = [-8.0000000000, -0.5000000000, 0]) {
				cube(size = [16, 1, 100]);
			}
		}
	}
	rotate(a = [0, 0, 240.0000000000]) {
		translate(v = [0, 0, 7]) {
			translate(v = [-8.0000000000, -0.5000000000, 0]) {
				cube(size = [16, 1, 100]);
			}
		}
	}
	rotate(a = [0, 0, 300.0000000000]) {
		translate(v = [0, 0, 7]) {
			translate(v = [-8.0000000000, -0.5000000000, 0]) {
				cube(size = [16, 1, 100]);
			}
		}
	}
	translate(v = [0, 0, 7]) {
		cylinder($fn = 100, d1 = 9, d2 = 9, h = 15.1000000000);
	}
}