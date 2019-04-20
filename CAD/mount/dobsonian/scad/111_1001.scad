

difference() {
	union() {
		translate(v = [0, 0, -19.0000000000]) {
			union() {
				cylinder($fn = 150, d = 115, h = 38);
				rotate(a = [0, 0, 0.0000000000]) {
					translate(v = [0, -38.1000000000, 0]) {
						cube(size = [65, 76.2000000000, 38]);
					}
				}
				rotate(a = [0, 0, 120.0000000000]) {
					translate(v = [0, -38.1000000000, 0]) {
						cube(size = [65, 76.2000000000, 38]);
					}
				}
				rotate(a = [0, 0, 240.0000000000]) {
					translate(v = [0, -38.1000000000, 0]) {
						cube(size = [65, 76.2000000000, 38]);
					}
				}
			}
		}
		translate(v = [0, 0, 17.9000000000]) {
			difference() {
				cylinder($fn = 150, d = 80, h = 5);
				translate(v = [0, 0, -0.1000000000]) {
					cylinder($fn = 150, d = 77, h = 10.2000000000);
				}
			}
		}
	}
	translate(v = [0, 0, 15.0000000000]) {
		cylinder($fn = 150, d1 = 72, d2 = 77, h = 5.2000000000);
	}
	rotate(a = [0, 90, 0.0000000000]) {
		translate(v = [0, -20.0000000000, 7]) {
			cylinder($fn = 150, d = 16.2000000000, h = 100);
		}
		translate(v = [0, 20.0000000000, 7]) {
			cylinder($fn = 150, d = 16.2000000000, h = 100);
		}
		translate(v = [2, -20.0000000000, 48.7500000000]) {
			rotate(a = [0, -90, 0]) {
				union() {
					cylinder($fn = 100, d = 4.3000000000, h = 20);
					translate(v = [0, 0, -7.3000000000]) {
						cylinder(d = 7.3000000000, h = 10);
					}
				}
			}
		}
		translate(v = [2, 20.0000000000, 48.7500000000]) {
			rotate(a = [0, -90, 0]) {
				union() {
					cylinder($fn = 100, d = 4.3000000000, h = 20);
					translate(v = [0, 0, -7.3000000000]) {
						cylinder(d = 7.3000000000, h = 10);
					}
				}
			}
		}
		translate(v = [0, 0, 16]) {
			translate(v = [-8.6000000000, 0, 0]) {
				rotate(a = [0, 180, 90]) {
					cylinder(d = 2, h = 3);
				}
			}
			translate(v = [12.7000000000, 0, 0]) {
				rotate(a = [0, 180, 90]) {
					cylinder(d = 2, h = 3);
				}
			}
			translate(v = [-86.1000000000, 0, 0]) {
				rotate(a = [0, 90, 0]) {
					cylinder($fn = 150, d = 4.3000000000, h = 100);
				}
			}
		}
	}
	rotate(a = [0, 90, 120.0000000000]) {
		translate(v = [0, -20.0000000000, 7]) {
			cylinder($fn = 150, d = 16.2000000000, h = 100);
		}
		translate(v = [0, 20.0000000000, 7]) {
			cylinder($fn = 150, d = 16.2000000000, h = 100);
		}
		translate(v = [2, -20.0000000000, 48.7500000000]) {
			rotate(a = [0, -90, 0]) {
				union() {
					cylinder($fn = 100, d = 4.3000000000, h = 20);
					translate(v = [0, 0, -7.3000000000]) {
						cylinder(d = 7.3000000000, h = 10);
					}
				}
			}
		}
		translate(v = [2, 20.0000000000, 48.7500000000]) {
			rotate(a = [0, -90, 0]) {
				union() {
					cylinder($fn = 100, d = 4.3000000000, h = 20);
					translate(v = [0, 0, -7.3000000000]) {
						cylinder(d = 7.3000000000, h = 10);
					}
				}
			}
		}
		translate(v = [0, 0, 16]) {
			translate(v = [-8.6000000000, 0, 0]) {
				rotate(a = [0, 180, 90]) {
					cylinder(d = 2, h = 3);
				}
			}
			translate(v = [12.7000000000, 0, 0]) {
				rotate(a = [0, 180, 90]) {
					cylinder(d = 2, h = 3);
				}
			}
			translate(v = [-86.1000000000, 0, 0]) {
				rotate(a = [0, 90, 0]) {
					cylinder($fn = 150, d = 4.3000000000, h = 100);
				}
			}
		}
	}
	rotate(a = [0, 90, 240.0000000000]) {
		translate(v = [0, -20.0000000000, 7]) {
			cylinder($fn = 150, d = 16.2000000000, h = 100);
		}
		translate(v = [0, 20.0000000000, 7]) {
			cylinder($fn = 150, d = 16.2000000000, h = 100);
		}
		translate(v = [2, -20.0000000000, 48.7500000000]) {
			rotate(a = [0, -90, 0]) {
				union() {
					cylinder($fn = 100, d = 4.3000000000, h = 20);
					translate(v = [0, 0, -7.3000000000]) {
						cylinder(d = 7.3000000000, h = 10);
					}
				}
			}
		}
		translate(v = [2, 20.0000000000, 48.7500000000]) {
			rotate(a = [0, -90, 0]) {
				union() {
					cylinder($fn = 100, d = 4.3000000000, h = 20);
					translate(v = [0, 0, -7.3000000000]) {
						cylinder(d = 7.3000000000, h = 10);
					}
				}
			}
		}
		translate(v = [0, 0, 16]) {
			translate(v = [-8.6000000000, 0, 0]) {
				rotate(a = [0, 180, 90]) {
					cylinder(d = 2, h = 3);
				}
			}
			translate(v = [12.7000000000, 0, 0]) {
				rotate(a = [0, 180, 90]) {
					cylinder(d = 2, h = 3);
				}
			}
			translate(v = [-86.1000000000, 0, 0]) {
				rotate(a = [0, 90, 0]) {
					cylinder($fn = 150, d = 4.3000000000, h = 100);
				}
			}
		}
	}
	translate(v = [20, 20.0000000000, 0.0000000000]) {
		cylinder(d = 8, h = 38.2000000000);
	}
	translate(v = [20, -20.0000000000, 0.0000000000]) {
		cylinder(d = 8, h = 38.2000000000);
	}
	translate(v = [0, 0, -19.2000000000]) {
		cylinder(d = 41.0000000000, h = 5.2000000000);
	}
	translate(v = [0, 0, -13.8000000000]) {
		#cylinder($fn = 150, d = 16, h = 5);
	}
	translate(v = [0, 0, -8.6000000000]) {
		cylinder($fn = 150, d = 12, h = 50);
	}
	translate(v = [0, 0, 8.6000000000]) {
		#cylinder($fn = 150, d = 16, h = 5);
	}
	translate(v = [0, 0, 13.4000000000]) {
		cylinder(d = 41.0000000000, h = 50);
	}
}