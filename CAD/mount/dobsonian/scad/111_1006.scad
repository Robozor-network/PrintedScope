

translate(v = [0, 27.0000000000, 0]) {
	rotate(a = [90, 0, 0]) {
		difference() {
			hull() {
				union() {
					translate(v = [-20.0000000000, 0, 0]) {
						cylinder($fn = 100, d = 30, h = 50);
					}
					translate(v = [20.0000000000, 0, 0]) {
						cylinder($fn = 100, d = 30, h = 50);
					}
				}
			}
			translate(v = [-20.0000000000, 0, -0.0500000000]) {
				cylinder($fn = 100, d = 20, h = 50.1000000000);
			}
			translate(v = [20.0000000000, 0, -0.0500000000]) {
				cylinder($fn = 100, d = 20, h = 50.1000000000);
			}
			translate(v = [20.0000000000, 15.0000000000, 27.0000000000]) {
				rotate(a = [90, 0, 0]) {
					translate(v = [0, 0, 3.2000000000]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 3.5000000000, h = 38.2000000000);
							}
							translate(v = [0, 0, -13.1500000000]) {
								cylinder($fn = 20, d = 6.0000000000, h = 13.2000000000);
							}
							translate(v = [0, 0, 21]) {
								cylinder($fn = 6, d = 6.5100000000, h = 25);
							}
						}
					}
				}
			}
			translate(v = [-20.0000000000, 15.0000000000, 27.0000000000]) {
				rotate(a = [90, 0, 0]) {
					translate(v = [0, 0, 3.2000000000]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 3.5000000000, h = 38.2000000000);
							}
							translate(v = [0, 0, -13.1500000000]) {
								cylinder($fn = 20, d = 6.0000000000, h = 13.2000000000);
							}
							translate(v = [0, 0, 21]) {
								cylinder($fn = 6, d = 6.5100000000, h = 25);
							}
						}
					}
				}
			}
			translate(v = [0, 6.8000000000, 24.3500000000]) {
				hull() {
					cylinder(d = 18.4000000000, h = 7.3000000000);
					translate(v = [0, 16.4000000000, 0]) {
						cylinder(d = 18.4000000000, h = 7.3000000000);
					}
				}
				rotate(a = [180, 0, 0]) {
					translate(v = [0, 0, -10.0000000000]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 5.5000000000, h = 33.2000000000);
							}
							translate(v = [0, 0, -55.1500000000]) {
								cylinder($fn = 20, d = 9.0000000000, h = 55.2000000000);
							}
							translate(v = [0, 0, 19.9000000000]) {
								rotate(a = [90, 0, 180]) {
									union() {
										rotate(a = [-90, 90, 0]) {
											cylinder($fn = 6, d = 9.4900000000, h = 4.6000000000);
										}
										translate(v = [-4.2500000000, 0, 0]) {
											cube(size = [8.5000000000, 4.6000000000, 100]);
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}