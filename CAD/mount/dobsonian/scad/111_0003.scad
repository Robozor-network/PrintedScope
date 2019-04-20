

difference() {
	union() {
		cylinder($fn = 100, d1 = 11, d2 = 10, h = 0);
		translate(v = [0, 0, 0]) {
			cylinder($fn = 100, d1 = 10, d2 = 7, h = 10);
		}
		translate(v = [-5.5000000000, -0.7500000000, 0]) {
			cube(size = [11, 1.5000000000, 10]);
		}
	}
	cylinder($fn = 100, d = 6.3000000000, h = 100);
	translate(v = [0, 0, -0.2000000000]) {
		cylinder($fn = 6, d = 5.3000000000, h = 0);
	}
}