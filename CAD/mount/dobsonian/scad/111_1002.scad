

difference() {
	cylinder(d = 40.0000000000, h = 5.2000000000);
	translate(v = [0, 0, -0.1000000000]) {
		cylinder(d = 10.0000000000, h = 5.4000000000);
	}
	rotate(a = [180, 0, 0.0000000000]) {
		translate(v = [-16, 0, -3.2000000000]) {
			union() {
				cylinder($fn = 100, d = 4.3000000000, h = 30);
				translate(v = [0, 0, -6.0000000000]) {
					cylinder(d = 6.0000000000, h = 10);
				}
			}
		}
	}
	rotate(a = [180, 0, 120.0000000000]) {
		translate(v = [-16, 0, -3.2000000000]) {
			union() {
				cylinder($fn = 100, d = 4.3000000000, h = 30);
				translate(v = [0, 0, -6.0000000000]) {
					cylinder(d = 6.0000000000, h = 10);
				}
			}
		}
	}
	rotate(a = [180, 0, 240.0000000000]) {
		translate(v = [-16, 0, -3.2000000000]) {
			union() {
				cylinder($fn = 100, d = 4.3000000000, h = 30);
				translate(v = [0, 0, -6.0000000000]) {
					cylinder(d = 6.0000000000, h = 10);
				}
			}
		}
	}
}