

translate(v = [0, 0, -79.0000000000]) {
	difference() {
		translate(v = [-70, 0, 0]) {
			cube(size = [130, 30, 64.0000000000]);
		}
		translate(v = [0, -0.0250000000, 79.0000000000]) {
			rotate(a = [-90, 0, 0]) {
				cylinder($fn = 100, d = 93.0000000000, h = 30.0500000000);
			}
		}
		translate(v = [0, 0, 79.0000000000]) {
			rotate(a = [0, -30, 0]) {
				translate(v = [0, 10, -53.2000000000]) {
					rotate(a = [90, 0, 0]) {
						rotate(a = [180, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 50, d = 5.5000000000, h = 19.8500000000);
								}
								translate(v = [0, 0, -15.1500000000]) {
									cylinder($fn = 50, d = 9.2000000000, h = 15.2000000000);
								}
								translate(v = [0, 0, 10]) {
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
								}
							}
						}
					}
				}
				translate(v = [0, 14.9000000000, -53.2000000000]) {
					rotate(a = [90, 0, 0]) {
						cylinder($fn = 100, d = 17.4000000000, h = 30);
					}
				}
			}
		}
		translate(v = [-50., 15., 10.]) {
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
							cylinder($fn = 50, d = 5.5000000000, h = 35.2000000000);
						}
						translate(v = [0, 0, -15.1500000000]) {
							cylinder($fn = 50, d = 9.2000000000, h = 15.2000000000);
						}
					}
				}
			}
		}
		translate(v = [0, 0, 79.0000000000]) {
			rotate(a = [0, 30, 0]) {
				translate(v = [0, 10, -53.2000000000]) {
					rotate(a = [90, 0, 0]) {
						rotate(a = [180, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 50, d = 5.5000000000, h = 19.8500000000);
								}
								translate(v = [0, 0, -15.1500000000]) {
									cylinder($fn = 50, d = 9.2000000000, h = 15.2000000000);
								}
								translate(v = [0, 0, 10]) {
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
								}
							}
						}
					}
				}
				translate(v = [0, 14.9000000000, -53.2000000000]) {
					rotate(a = [90, 0, 0]) {
						cylinder($fn = 100, d = 17.4000000000, h = 30);
					}
				}
			}
		}
		translate(v = [50.,15.,10.]) {
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
							cylinder($fn = 50, d = 5.5000000000, h = 35.2000000000);
						}
						translate(v = [0, 0, -15.1500000000]) {
							cylinder($fn = 50, d = 9.2000000000, h = 15.2000000000);
						}
					}
				}
			}
		}
	}
}