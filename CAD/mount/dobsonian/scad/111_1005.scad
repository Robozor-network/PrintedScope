

difference() {
	translate(v = [0, 27.0000000000, 0]) {
		rotate(a = [90, 0, 0]) {
			union() {
				difference() {
					hull() {
						union() {
							translate(v = [-20.0000000000, 0, 0]) {
								cylinder($fn = 150, d = 26.2000000000, h = 50);
							}
							translate(v = [20.0000000000, 0, 0]) {
								cylinder($fn = 150, d = 26.2000000000, h = 50);
							}
							translate(v = [-50.0000000000, -60, 0]) {
								cube(size = [100, 5, 50]);
							}
						}
					}
					hull() {
						translate(v = [0, -50.2000000000, -0.1000000000]) {
							union() {
								translate(v = [-25.0000000000, 0, 0]) {
									cylinder($fn = 150, d = 16.2000000000, h = 50.2000000000);
								}
								translate(v = [25.0000000000, 0, 0]) {
									cylinder($fn = 150, d = 16.2000000000, h = 50.2000000000);
								}
								translate(v = [-33.1000000000, -10, 0]) {
									cube(size = [66.2000000000, 5, 50.2000000000]);
								}
							}
						}
					}
					difference() {
						union() {
							translate(v = [-20.0000000000, -60, 2]) {
								cube(size = [40, 60, 46]);
							}
							translate(v = [-26.0000000000, -60, 2]) {
								cube(size = [52.0000000000, 23.1000000000, 46]);
							}
						}
						translate(v = [-20.0000000000, 0, 0]) {
							cylinder(d = 28.7000000000, h = 50);
						}
						translate(v = [20.0000000000, 0, 0]) {
							cylinder(d = 28.7000000000, h = 50);
						}
					}
					union() {
						translate(v = [23.0000000000, -39, 40.0000000000]) {
							union() {
								cylinder($fn = 100, d = 4.3000000000, h = 5);
								translate(v = [0, 0, -6.0000000000]) {
									cylinder(d = 6.0000000000, h = 10);
								}
							}
						}
						translate(v = [23.0000000000, -39, 10]) {
							union() {
								cylinder($fn = 100, d = 4.3000000000, h = 5);
								translate(v = [0, 0, -6.0000000000]) {
									cylinder(d = 6.0000000000, h = 10);
								}
							}
						}
						translate(v = [-23.0000000000, -39, 10]) {
							union() {
								cylinder($fn = 100, d = 4.3000000000, h = 5);
								translate(v = [0, 0, -6.0000000000]) {
									cylinder(d = 6.0000000000, h = 10);
								}
							}
						}
						translate(v = [-23.0000000000, -39, 40.0000000000]) {
							union() {
								cylinder($fn = 100, d = 4.3000000000, h = 5);
								translate(v = [0, 0, -6.0000000000]) {
									cylinder(d = 6.0000000000, h = 10);
								}
							}
						}
					}
					translate(v = [-20.0000000000, 0, 2]) {
						cylinder($fn = 150, d = 16.2000000000, h = 50);
					}
					translate(v = [20.0000000000, 0, 2]) {
						cylinder($fn = 150, d = 16.2000000000, h = 50);
					}
					translate(v = [20.0000000000, 13.1000000000, 27.5000000000]) {
						union() {
							cylinder($fn = 100, d = 4.3000000000, h = 25);
							translate(v = [0, 0, -7.3000000000]) {
								cylinder(d = 7.3000000000, h = 10);
							}
						}
					}
					translate(v = [-20.0000000000, 13.1000000000, 27.5000000000]) {
						union() {
							cylinder($fn = 100, d = 4.3000000000, h = 25);
							translate(v = [0, 0, -7.3000000000]) {
								cylinder(d = 7.3000000000, h = 10);
							}
						}
					}
					translate(v = [0, 8.1000000000, 24.5000000000]) {
						hull() {
							cylinder(d = 18, h = 7);
							translate(v = [0, 16, 0]) {
								cylinder(d = 18, h = 7);
							}
						}
						union() {
							cylinder($fn = 100, d = 5.3000000000, h = 20);
							translate(v = [0, 0, -9.0000000000]) {
								cylinder(d = 9.0000000000, h = 10);
							}
						}
					}
				}
				translate(v = [-5, 0, 0]) {
					cube(size = [10, 0.8000000000, 50]);
				}
				translate(v = [-10, 12.3000000000, 0]) {
					cube(size = [20, 0.8000000000, 50]);
				}
				translate(v = [-10, 0, 49.2000000000]) {
					cube(size = [20, 13.1000000000, 0.8000000000]);
				}
			}
		}
	}
	#translate(v = [15, 27.2000000000, -23]) {
		rotate(a = [90, 0, 0]) {
			cylinder($fn = 150, d = 8, h = 2);
		}
	}
	#translate(v = [-5, 27.2000000000, -23]) {
		rotate(a = [90, 0, 0]) {
			cylinder($fn = 150, d = 21.1000000000, h = 2);
		}
	}
	translate(v = [-13.0000000000, 20.0000000000, -20]) {
		rotate(a = [0, -20, 0]) {
			cylinder(d = 10, h = 20);
		}
	}
	translate(v = [13.0000000000, 20.0000000000, -20]) {
		rotate(a = [0, 20, 0]) {
			cylinder(d = 10, h = 20);
		}
	}
}