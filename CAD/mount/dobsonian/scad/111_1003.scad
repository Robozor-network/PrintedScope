

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