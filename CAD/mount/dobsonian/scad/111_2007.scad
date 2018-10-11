

intersection() {
	difference() {
		union() {
			translate(v = [-70.0000000000, -15, -10]) {
				cube(size = [140, 30, 15]);
			}
			translate(v = [30, 0, 0]) {
				rotate(a = [0, 166.3442145528, 5.9061411138]) {
					translate(v = [0, 0, 0]) {
						cylinder($fn = 20, d = 28.2000000000, h = 25);
					}
				}
			}
			translate(v = [-30, 0, 0]) {
				rotate(a = [0, 166.3442145528, 174.0938588862]) {
					translate(v = [0, 0, 0]) {
						cylinder($fn = 20, d = 28.2000000000, h = 25);
					}
				}
			}
			translate(v = [0, 0, 0]) {
				rotate(a = [0, 148.7667581290, -118.7487032175]) {
					translate(v = [0, 0, 0]) {
						cylinder($fn = 20, d = 28.2000000000, h = 25);
					}
				}
			}
		}
		translate(v = [30, 0, 0]) {
			rotate(a = [0, 166.3442145528, 5.9061411138]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 30);
				}
			}
		}
		translate(v = [-30, 0, 0]) {
			rotate(a = [0, 166.3442145528, 174.0938588862]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 30);
				}
			}
		}
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 148.7667581290, -118.7487032175]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 30);
				}
			}
		}
		translate(v = [-33.52252704,  0.36439935,-14.57597394]) {
			rotate(a = [ 90.        ,166.34421455,  5.90614111]) {
				translate(v = [0, 0, -10.9000000000]) {
					rotate(a = [180, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 3.5000000000, h = 38.2000000000);
							}
							translate(v = [0, 0, -13.1500000000]) {
								cylinder($fn = 20, d = 6.0000000000, h = 13.2000000000);
							}
							translate(v = [0, 0, 3.0000000000]) {
								cylinder($fn = 6, d = 6.5100000000, h = 25);
							}
						}
					}
				}
			}
		}
		translate(v = [ 33.52252704,  0.36439935,-14.57597394]) {
			rotate(a = [ 90.        ,166.34421455,  5.90614111]) {
				translate(v = [0, 0, -10.9000000000]) {
					rotate(a = [180, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 3.5000000000, h = 38.2000000000);
							}
							translate(v = [0, 0, -13.1500000000]) {
								cylinder($fn = 20, d = 6.0000000000, h = 13.2000000000);
							}
							translate(v = [0, 0, 3.0000000000]) {
								cylinder($fn = 6, d = 6.5100000000, h = 25);
							}
						}
					}
				}
			}
		}
		translate(v = [ -3.74090311, -6.81913195,-12.82595351]) {
			rotate(a = [  90.        , 148.76675813,-118.74870322]) {
				rotate(a = [0, -120, 0]) {
					translate(v = [0, 0, -10.9000000000]) {
						rotate(a = [180, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 20, d = 3.5000000000, h = 38.2000000000);
								}
								translate(v = [0, 0, -13.1500000000]) {
									cylinder($fn = 20, d = 6.0000000000, h = 13.2000000000);
								}
								translate(v = [0, 0, 3.0000000000]) {
									cylinder($fn = 6, d = 6.5100000000, h = 25);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-55.,  0., -5.]) {
			rotate(a = [180, 0, 0]) {
				union() {
					translate(v = [0, 0, false]) {
						cylinder($fn = 20, d = 5.5000000000, h = 25.2000000000);
					}
					translate(v = [0, 0, -15.1500000000]) {
						cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
					}
				}
			}
		}
		translate(v = [55., 0.,-5.]) {
			rotate(a = [180, 0, 0]) {
				union() {
					translate(v = [0, 0, false]) {
						cylinder($fn = 20, d = 5.5000000000, h = 25.2000000000);
					}
					translate(v = [0, 0, -15.1500000000]) {
						cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
					}
				}
			}
		}
	}
	translate(v = [-250, -250, -495]) {
		cube(size = 500);
	}
}