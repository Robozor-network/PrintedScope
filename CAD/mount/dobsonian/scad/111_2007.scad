

intersection() {
	difference() {
		union() {
			translate(v = [-65.0000000000, -15, -10]) {
				cube(size = [130, 30, 15]);
			}
			translate(v = [30, 0, 0]) {
				rotate(a = [0, 166.3442145528, 5.9061411138]) {
					translate(v = [0, 0, 0]) {
						cylinder($fn = 50, d = 28.2000000000, h = 25);
					}
				}
			}
			translate(v = [-30, 0, 0]) {
				rotate(a = [0, 166.3442145528, 174.0938588862]) {
					translate(v = [0, 0, 0]) {
						cylinder($fn = 50, d = 28.2000000000, h = 25);
					}
				}
			}
			translate(v = [0, 0, 0]) {
				rotate(a = [0, 148.8279876904, -118.8246249508]) {
					translate(v = [0, 0, 0]) {
						cylinder($fn = 50, d = 28.2000000000, h = 25);
					}
				}
			}
		}
		translate(v = [30, 0, 0]) {
			rotate(a = [0, 166.3442145528, 5.9061411138]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 50, d = 17.0000000000, h = 30);
				}
			}
		}
		translate(v = [-30, 0, 0]) {
			rotate(a = [0, 166.3442145528, 174.0938588862]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 50, d = 17.0000000000, h = 30);
				}
			}
		}
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 148.8279876904, -118.8246249508]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 50, d = 17.0000000000, h = 30);
				}
			}
		}
		translate(v = [-33.52252704,  0.36439935,-14.57597394]) {
			rotate(a = [ 90.        ,166.34421455,  5.90614111]) {
				translate(v = [0, 0, -10.9000000000]) {
					rotate(a = [180, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 50, d = 3.5000000000, h = 38.2000000000);
							}
							translate(v = [0, 0, -13.1500000000]) {
								cylinder($fn = 50, d = 6.1500000000, h = 13.2000000000);
							}
							translate(v = [0, 0, 3.0000000000]) {
								cylinder($fn = 6, d = 6.7100000000, h = 10);
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
								cylinder($fn = 50, d = 3.5000000000, h = 38.2000000000);
							}
							translate(v = [0, 0, -13.1500000000]) {
								cylinder($fn = 50, d = 6.1500000000, h = 13.2000000000);
							}
							translate(v = [0, 0, 3.0000000000]) {
								cylinder($fn = 6, d = 6.7100000000, h = 10);
							}
						}
					}
				}
			}
		}
		translate(v = [ -3.74332526, -6.80215676,-12.83425804]) {
			rotate(a = [  90.        , 148.82798769,-118.82462495]) {
				rotate(a = [0, -120, 0]) {
					translate(v = [0, 0, -10.9000000000]) {
						rotate(a = [180, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 50, d = 3.5000000000, h = 38.2000000000);
								}
								translate(v = [0, 0, -13.1500000000]) {
									cylinder($fn = 50, d = 6.1500000000, h = 13.2000000000);
								}
								translate(v = [0, 0, 3.0000000000]) {
									cylinder($fn = 6, d = 6.7100000000, h = 10);
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-50.,  0., -5.]) {
			rotate(a = [180, 0, 0]) {
				union() {
					translate(v = [0, 0, false]) {
						cylinder($fn = 50, d = 5.5000000000, h = 25.2000000000);
					}
					translate(v = [0, 0, -15.1500000000]) {
						cylinder($fn = 50, d = 9.2000000000, h = 15.2000000000);
					}
				}
			}
		}
		translate(v = [50., 0.,-5.]) {
			rotate(a = [180, 0, 0]) {
				union() {
					translate(v = [0, 0, false]) {
						cylinder($fn = 50, d = 5.5000000000, h = 25.2000000000);
					}
					translate(v = [0, 0, -15.1500000000]) {
						cylinder($fn = 50, d = 9.2000000000, h = 15.2000000000);
					}
				}
			}
		}
	}
	translate(v = [-250, -250, -495]) {
		cube(size = 500);
	}
}