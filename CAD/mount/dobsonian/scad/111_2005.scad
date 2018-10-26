

difference() {
	intersection() {
		translate(v = [143.6485188534, -100, 5]) {
			cube(size = [20, 200, 20]);
		}
		hull() {
			rotate(a = [0, 0, 7.4000000000]) {
				cube(size = [500, 0.1000000000, 30.0500000000]);
			}
			rotate(a = [0, 0, -7.4000000000]) {
				cube(size = [500, 0.1000000000, 30.0500000000]);
			}
		}
	}
	mirror(v = [0, 0, 0]) {
		translate(v = [0, 0, 15.0000000000]) {
			rotate(a = [0, 0, 7.5000000000]) {
				translate(v = [153.6485188534, 0, 0]) {
					rotate(a = [90, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 50, d = 6.5000000000, h = 21.2000000000);
							}
							translate(v = [0, 0, -16.1500000000]) {
								cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
							}
							translate(v = [0, 0, 10]) {
								rotate(a = [90, 0, 0]) {
									union() {
										rotate(a = [-90, 90, 0]) {
											cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
										}
										translate(v = [-5.2500000000, 0, 0]) {
											cube(size = [10.5000000000, 5.6000000000, 100]);
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
	mirror(v = [0, 180, 0]) {
		translate(v = [0, 0, 15.0000000000]) {
			rotate(a = [0, 0, 7.5000000000]) {
				translate(v = [153.6485188534, 0, 0]) {
					rotate(a = [90, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 50, d = 6.5000000000, h = 21.2000000000);
							}
							translate(v = [0, 0, -16.1500000000]) {
								cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
							}
							translate(v = [0, 0, 10]) {
								rotate(a = [90, 0, 0]) {
									union() {
										rotate(a = [-90, 90, 0]) {
											cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
										}
										translate(v = [-5.2500000000, 0, 0]) {
											cube(size = [10.5000000000, 5.6000000000, 100]);
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