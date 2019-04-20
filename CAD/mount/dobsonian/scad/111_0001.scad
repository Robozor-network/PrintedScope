

difference() {
	translate(v = [-10, -10, 0]) {
		cube(size = [20, 20, 7]);
	}
	translate(v = [0, 0, 5]) {
		difference() {
			cylinder($fn = 100, d = 16.2000000000, h = 11);
			cylinder($fn = 100, d = 12.2000000000, h = 11);
		}
	}
	translate(v = [0, 0, 3.4000000000]) {
		cylinder($fn = 100, d = 5.3000000000, h = 15);
	}
	translate(v = [0, 0, -0.2000000000]) {
		cylinder($fn = 100, d = 9.0000000000, h = 3);
	}
}