

difference() {
	translate(v = [-10, -10, 0]) {
		cube(size = [20, 20, 7]);
	}
	translate(v = [0, 0, 5]) {
		difference() {
			cylinder($fn = 100, d = 17.0000000000, h = 11);
			cylinder($fn = 100, d = 13.0000000000, h = 11);
		}
	}
	translate(v = [0, 0, 3.4000000000]) {
		cylinder($fn = 100, d = 5.6000000000, h = 15);
	}
	translate(v = [0, 0, -0.0500000000]) {
		cylinder($fn = 100, d = 9.2000000000, h = 3);
	}
}