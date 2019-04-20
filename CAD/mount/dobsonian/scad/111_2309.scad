

difference() {
	cube(center = true, size = [32.4000000000, 40, 32.4000000000]);
	translate(v = [0, 100, 0]) {
		rotate(a = [90, 0, 0]) {
			cylinder($fn = 100, d = 16.2000000000, h = 200);
		}
	}
	translate(v = [0, 0, 0]) {
		cylinder($fn = 100, center = true, d = 4.3000000000, h = 100);
	}
}