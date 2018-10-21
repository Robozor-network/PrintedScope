

difference() {
	translate(v = [0, 0, 2.5000000000]) {
		cube(center = true, size = [52.3000000000, 23.4000000000, 5]);
	}
	translate(v = [-10, -5, 0]) {
		cylinder($fn = 150, d = 3.5000000000, h = 10);
	}
	translate(v = [-10, -5, 2.0500000000]) {
		cylinder($fn = 150, d = 6.1500000000, h = 3);
	}
	translate(v = [-10, 5, 0]) {
		cylinder($fn = 150, d = 3.5000000000, h = 10);
	}
	translate(v = [-10, 5, 2.0500000000]) {
		cylinder($fn = 150, d = 6.1500000000, h = 3);
	}
	translate(v = [10, -5, 0]) {
		cylinder($fn = 150, d = 3.5000000000, h = 10);
	}
	translate(v = [10, -5, 2.0500000000]) {
		cylinder($fn = 150, d = 6.1500000000, h = 3);
	}
	translate(v = [10, 5, 0]) {
		cylinder($fn = 150, d = 3.5000000000, h = 10);
	}
	translate(v = [10, 5, 2.0500000000]) {
		cylinder($fn = 150, d = 6.1500000000, h = 3);
	}
}