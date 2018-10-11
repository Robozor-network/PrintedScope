

translate(v = [0, 0, -82.0000000000]) {
	difference() {
		translate(v = [-70, 0, 0]) {
			cube(size = [140, 30, 65.3333333333]);
		}
		translate(v = [0, 0, 82.0000000000]) {
			rotate(a = [-90, 0, 0]) {
				cylinder($fn = 20, d = 103.0000000000, h = 30.0500000000);
			}
		}
		translate(v = [0, 0, 82.0000000000]) {
			rotate(a = [0, -30, 0]) {
				translate(v = [0, 24.8000000000, -58.2000000000]) {
					rotate(a = [90, 0, 0]) {
						rotate(a = [180, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 20, d = 5.5000000000, h = 19.8500000000);
								}
								translate(v = [0, 0, -15.1500000000]) {
									cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
								}
							}
						}
					}
				}
				translate(v = [0, 14.9000000000, -58.2000000000]) {
					rotate(a = [90, 0, 0]) {
						cylinder($fn = 20, d = 17.4000000000, h = 30);
					}
				}
			}
		}
		translate(v = [-55., 15., 10.]) {
			rotate(a = [90, 0, 0]) {
				union() {
					rotate(a = [-90, 90, 0]) {
						cylinder($fn = 6, d = 9.4900000000, h = 4.6000000000);
					}
					translate(v = [-4.2500000000, 0, 0]) {
						cube(size = [8.5000000000, 4.6000000000, 100]);
					}
				}
			}
			translate(v = [0, 0, -10]) {
				rotate(a = [180, 0, 0]) {
					union() {
						translate(v = [0, 0, false]) {
							cylinder($fn = 20, d = 5.5000000000, h = 35.2000000000);
						}
						translate(v = [0, 0, -15.1500000000]) {
							cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
						}
					}
				}
			}
		}
		translate(v = [0, 0, 82.0000000000]) {
			rotate(a = [0, 30, 0]) {
				translate(v = [0, 24.8000000000, -58.2000000000]) {
					rotate(a = [90, 0, 0]) {
						rotate(a = [180, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 20, d = 5.5000000000, h = 19.8500000000);
								}
								translate(v = [0, 0, -15.1500000000]) {
									cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
								}
							}
						}
					}
				}
				translate(v = [0, 14.9000000000, -58.2000000000]) {
					rotate(a = [90, 0, 0]) {
						cylinder($fn = 20, d = 17.4000000000, h = 30);
					}
				}
			}
		}
		translate(v = [55.,15.,10.]) {
			rotate(a = [90, 0, 0]) {
				union() {
					rotate(a = [-90, 90, 0]) {
						cylinder($fn = 6, d = 9.4900000000, h = 4.6000000000);
					}
					translate(v = [-4.2500000000, 0, 0]) {
						cube(size = [8.5000000000, 4.6000000000, 100]);
					}
				}
			}
			translate(v = [0, 0, -10]) {
				rotate(a = [180, 0, 0]) {
					union() {
						translate(v = [0, 0, false]) {
							cylinder($fn = 20, d = 5.5000000000, h = 35.2000000000);
						}
						translate(v = [0, 0, -15.1500000000]) {
							cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
						}
					}
				}
			}
		}
	}
}