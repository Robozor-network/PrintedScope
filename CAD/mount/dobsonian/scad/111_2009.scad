

intersection() {
	union() {
		difference() {
			intersection() {
				intersection() {
					union() {
						difference() {
							union() {
								cube(size = 0);
								translate(v = [0, 0, 0]) {
									cylinder($fn = 100, d = 514.9750000000, h = 30);
								}
							}
							translate(v = [0, 0, -0.2000000000]) {
								cylinder($fn = 100, d = 474.9750000000, h = 40.4000000000);
							}
						}
						rotate(a = [0, 0, -15.0000000000]) {
							translate(v = [135.0000000000, 0, 0]) {
								cube(size = [194.9750000000, 20, 30]);
							}
						}
						rotate(a = [0, 0, 15.0000000000]) {
							translate(v = [135.0000000000, 0, 0]) {
								translate(v = [0, -20, 0]) {
									cube(size = [194.9750000000, 21, 30]);
								}
							}
						}
						translate(v = [120.0000000000, 0, 0]) {
							translate(v = [0, -50, 0]) {
								cube(size = [20, 100, 30]);
							}
						}
						translate(v = [0, 0, 20]) {
							rotate(a = [0, 0, -30.0000000000]) {
								translate(v = [152.0000000000, 0, 0]) {
									difference() {
										cube(size = [18.0000000000, 15.0000000000, 18.0000000000]);
										translate(v = [9.0000000000, 10.2000000000, 9.0000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 100, d = 5.3000000000, h = 20);
											}
										}
										translate(v = [9.0000000000, 30.0000000000, 9.0000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 100, d = 9.0000000000, h = 20);
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 20]) {
							rotate(a = [0, 0, 30.0000000000]) {
								translate(v = [152.0000000000, 0, 0]) {
									translate(v = [0, -10.0000000000, 0]) {
										difference() {
											cube(size = [18.0000000000, 9.8000000000, 18.0000000000]);
											translate(v = [9.0000000000, 10.2000000000, 9.0000000000]) {
												rotate(a = [90, 0, 0]) {
													cylinder($fn = 100, d = 5.3000000000, h = 20);
												}
											}
											translate(v = [9.0000000000, 10, 9.0000000000]) {
												rotate(a = [0, -90, 0]) {
													cylinder(d = 2, h = 3);
												}
											}
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, -250]) {
						hull() {
							rotate(a = [0, 0, 15.0000000000]) {
								cube(size = [500, 0.1000000000, 500]);
							}
							rotate(a = [0, 0, -15.0000000000]) {
								cube(size = [500, 0.1000000000, 500]);
							}
						}
					}
				}
				cylinder($fn = 100, d = 514.9750000000, h = 100);
			}
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 15.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [217.4875000000, 10, 0]) {
							rotate(a = [-90,  0,  0]) {
								union() {
									cube(size = 0);
									translate(v = [0, 0, -0.1000000000]) {
										cylinder(d = 9.0000000000, h = 25.2000000000);
									}
									translate(v = [0, 0, -30]) {
										cylinder(d = 5.3000000000, h = 30);
									}
								}
							}
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [157.4875000000, -10, 0]) {
							rotate(a = [90, 0, 0]) {
								union() {
									cube(size = 0);
									translate(v = [0, 0, -0.1000000000]) {
										cylinder(d = 9.0000000000, h = 25.2000000000);
									}
									translate(v = [0, 0, -30]) {
										cylinder(d = 5.3000000000, h = 30);
									}
								}
							}
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [247.4875000000, -10, 0]) {
							rotate(a = [90, 0, 0]) {
								union() {
									cube(size = 0);
									translate(v = [0, 0, -0.1000000000]) {
										cylinder(d = 9.0000000000, h = 105.2000000000);
									}
									translate(v = [0, 0, -30]) {
										cylinder(d = 5.3000000000, h = 30);
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 15.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [217.4875000000, 10, 0]) {
							rotate(a = [-90,  0,  0]) {
								union() {
									cube(size = 0);
									translate(v = [0, 0, -0.1000000000]) {
										cylinder(d = 9.0000000000, h = 25.2000000000);
									}
									translate(v = [0, 0, -30]) {
										cylinder(d = 5.3000000000, h = 30);
									}
								}
							}
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [157.4875000000, -10, 0]) {
							rotate(a = [90, 0, 0]) {
								union() {
									cube(size = 0);
									translate(v = [0, 0, -0.1000000000]) {
										cylinder(d = 9.0000000000, h = 25.2000000000);
									}
									translate(v = [0, 0, -30]) {
										cylinder(d = 5.3000000000, h = 30);
									}
								}
							}
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [247.4875000000, -10, 0]) {
							rotate(a = [90, 0, 0]) {
								union() {
									cube(size = 0);
									translate(v = [0, 0, -0.1000000000]) {
										cylinder(d = 9.0000000000, h = 105.2000000000);
									}
									translate(v = [0, 0, -30]) {
										cylinder(d = 5.3000000000, h = 30);
									}
								}
							}
						}
					}
				}
			}
			translate(v = [130.0000000000, 0, 15.0000000000]) {
				rotate(a = [ 0,90, 0]) {
					union() {
						cube(size = 0);
						translate(v = [0, 0, -0.1000000000]) {
							cylinder(d = 9.0000000000, h = 25.2000000000);
						}
						translate(v = [0, 0, -30]) {
							cylinder(d = 5.3000000000, h = 30);
						}
					}
				}
			}
		}
		translate(v = [170.7574488218, -75, 30]) {
			rotate(a = [0, 0, 90]) {
				union() {
					difference() {
						hull() {
							translate(v = [0, -13.1000000000, -3]) {
								cube(size = [150, 26.2000000000, 4]);
								translate(v = [0, 13.1000000000, 13.1000000000]) {
									rotate(a = [0, 90, 0]) {
										cylinder($fn = 100, d = 24.2000000000, h = 150);
									}
								}
							}
						}
						translate(v = [0, -10.1000000000, -2]) {
							translate(v = [0, 10.1000000000, 10.1000000000]) {
								rotate(a = [0, 90, 0]) {
									cylinder($fn = 100, d = 16.2000000000, h = 151);
								}
							}
						}
						translate(v = [75.0000000000, 0, 17.2000000000]) {
							rotate(a = [0,0,0]) {
								union() {
									cube(size = 0);
									translate(v = [0, 0, -0.1000000000]) {
										cylinder(d = 7.3000000000, h = 24.2000000000);
									}
									translate(v = [0, 0, -29]) {
										cylinder(d = 4.3000000000, h = 29);
									}
								}
							}
						}
					}
					translate(v = [70.0000000000, -5, -3]) {
						cube(size = [10, 10, 0.2000000000]);
					}
				}
			}
		}
	}
	translate(v = [0, 0, -250]) {
		hull() {
			rotate(a = [0, 0, 15.0000000000]) {
				cube(size = [500, 0.1000000000, 500]);
			}
			rotate(a = [0, 0, -15.0000000000]) {
				cube(size = [500, 0.1000000000, 500]);
			}
		}
	}
}