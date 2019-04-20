

difference() {
	translate(v = [0, 0, -14.0000000000]) {
		union() {
			cylinder($fn = 150, d = 0, h = 28);
			rotate(a = [0, 0, 0.0000000000]) {
				translate(v = [0, -38.1000000000, 0]) {
					cube(size = [65, 76.2000000000, 28]);
				}
			}
		}
	}
	rotate(a = [0, 0, 60]) {
		translate(v = [0, -1, -16.2000000000]) {
			cube(size = [200, 50, 100]);
		}
	}
	rotate(a = [0, 0, -60]) {
		translate(v = [0, -49, -16.2000000000]) {
			cube(size = [200, 50, 100]);
		}
	}
	rotate(a = [0, 90, 0.0000000000]) {
		translate(v = [0, -20.0000000000, 7]) {
			cylinder($fn = 150, d = 16.2000000000, h = 100);
		}
		translate(v = [0, 20.0000000000, 7]) {
			cylinder($fn = 150, d = 16.2000000000, h = 100);
		}
		translate(v = [2, -20.0000000000, 48.7500000000]) {
			rotate(a = [0, -90, 0]) {
				union() {
					cylinder($fn = 100, d = 4.3000000000, h = 25);
					translate(v = [0, 0, -7.3000000000]) {
						cylinder(d = 7.3000000000, h = 10);
					}
				}
			}
		}
		translate(v = [2, 20.0000000000, 48.7500000000]) {
			rotate(a = [0, -90, 0]) {
				union() {
					cylinder($fn = 100, d = 4.3000000000, h = 25);
					translate(v = [0, 0, -7.3000000000]) {
						cylinder(d = 7.3000000000, h = 10);
					}
				}
			}
		}
	}
}