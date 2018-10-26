

difference() {
	translate(v = [0, -20, 0]) {
		cube(center = true, size = [34.0000000000, 80, 34.0000000000]);
	}
	translate(v = [0, 0, 12.7500000000]) {
		rotate(a = -45) {
			cube(center = true, size = [2, 100, 42.5000000000]);
		}
	}
	translate(v = [0, 9.5000000000, 0]) {
		rotate(a = [90, 0, 0]) {
			cylinder($fn = 100, d = 17.0000000000, h = 200);
		}
	}
	translate(v = [0, -50.0000000000, 0]) {
		cylinder($fn = 100, center = true, d = 4.5000000000, h = 100);
	}
}