

difference() {
	translate(v = [0, -20, 0]) {
		cube(center = true, size = [32.4000000000, 80, 32.4000000000]);
	}
	translate(v = [0, 0, 12.1500000000]) {
		rotate(a = -45) {
			cube(center = true, size = [2, 100, 40.5000000000]);
		}
	}
	translate(v = [0, 9.1000000000, 0]) {
		rotate(a = [90, 0, 0]) {
			cylinder($fn = 100, d = 16.2000000000, h = 200);
		}
	}
	translate(v = [0, -50.0000000000, 0]) {
		cylinder($fn = 100, center = true, d = 4.3000000000, h = 100);
	}
}