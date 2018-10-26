

difference() {
	cube(center = true, size = [34.0000000000, 40, 34.0000000000]);
	translate(v = [0, 100, 0]) {
		rotate(a = [90, 0, 0]) {
			cylinder($fn = 100, d = 17.0000000000, h = 200);
		}
	}
	translate(v = [0, 0, 0]) {
		cylinder($fn = 100, center = true, d = 4.5000000000, h = 100);
	}
}