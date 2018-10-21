

translate(v = [0, 27.0000000000, 0]) {
	rotate(a = [90, 0, 0]) {
		union() {
			difference() {
				hull() {
					union() {
						translate(v = [-20.0000000000, 0, 0]) {
							cylinder($fn = 150, d = 26.8000000000, h = 50);
						}
						translate(v = [20.0000000000, 0, 0]) {
							cylinder($fn = 150, d = 26.8000000000, h = 50);
						}
						translate(v = [-50.0000000000, -60, 0]) {
							cube(size = [100, 5, 50]);
						}
					}
				}
				hull() {
					translate(v = [0, -50.0500000000, -0.0250000000]) {
						union() {
							translate(v = [-25.0000000000, 0, 0]) {
								cylinder($fn = 150, d = 16.8000000000, h = 50.0500000000);
							}
							translate(v = [25.0000000000, 0, 0]) {
								cylinder($fn = 150, d = 16.8000000000, h = 50.0500000000);
							}
							translate(v = [-33.4000000000, -10, 0]) {
								cube(size = [66.8000000000, 5, 50.0500000000]);
							}
						}
					}
				}
				difference() {
					union() {
						translate(v = [-20.0000000000, -60, 2]) {
							cube(size = [40, 60, 46]);
						}
						translate(v = [-26.1500000000, -60, 2]) {
							cube(size = [52.3000000000, 23.4000000000, 46]);
						}
					}
					translate(v = [-20.0000000000, 0, 0]) {
						cylinder(d = 29.3000000000, h = 50);
					}
					translate(v = [20.0000000000, 0, 0]) {
						cylinder(d = 29.3000000000, h = 50);
					}
				}
				union() {
					translate(v = [23.0000000000, -39, 40.0000000000]) {
						rotate(a = [270, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 20, d = 3.5000000000, h = 18.2000000000);
								}
								translate(v = [0, 0, -13.1500000000]) {
									cylinder($fn = 20, d = 6.1500000000, h = 13.2000000000);
								}
								translate(v = [0, 0, 5]) {
									rotate(a = [90, 0, -90]) {
										union() {
											rotate(a = [-90, 90, 0]) {
												cylinder($fn = 6, d = 6.7100000000, h = 3.0000000000);
											}
											translate(v = [-3.1000000000, 0, 0]) {
												cube(size = [6.2000000000, 3.0000000000, 10]);
											}
										}
									}
								}
							}
						}
					}
					translate(v = [23.0000000000, -39, 10]) {
						rotate(a = [270, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 20, d = 3.5000000000, h = 18.2000000000);
								}
								translate(v = [0, 0, -13.1500000000]) {
									cylinder($fn = 20, d = 6.1500000000, h = 13.2000000000);
								}
								translate(v = [0, 0, 5]) {
									rotate(a = [90, 0, -90]) {
										union() {
											rotate(a = [-90, 90, 0]) {
												cylinder($fn = 6, d = 6.7100000000, h = 3.0000000000);
											}
											translate(v = [-3.1000000000, 0, 0]) {
												cube(size = [6.2000000000, 3.0000000000, 10]);
											}
										}
									}
								}
							}
						}
					}
					translate(v = [-23.0000000000, -39, 10]) {
						rotate(a = [270, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 20, d = 3.5000000000, h = 18.2000000000);
								}
								translate(v = [0, 0, -13.1500000000]) {
									cylinder($fn = 20, d = 6.1500000000, h = 13.2000000000);
								}
								translate(v = [0, 0, 5]) {
									rotate(a = [90, 0, 90]) {
										union() {
											rotate(a = [-90, 90, 0]) {
												cylinder($fn = 6, d = 6.7100000000, h = 3.0000000000);
											}
											translate(v = [-3.1000000000, 0, 0]) {
												cube(size = [6.2000000000, 3.0000000000, 10]);
											}
										}
									}
								}
							}
						}
					}
					translate(v = [-23.0000000000, -39, 40.0000000000]) {
						rotate(a = [270, 0, 0]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 20, d = 3.5000000000, h = 18.2000000000);
								}
								translate(v = [0, 0, -13.1500000000]) {
									cylinder($fn = 20, d = 6.1500000000, h = 13.2000000000);
								}
								translate(v = [0, 0, 5]) {
									rotate(a = [90, 0, 90]) {
										union() {
											rotate(a = [-90, 90, 0]) {
												cylinder($fn = 6, d = 6.7100000000, h = 3.0000000000);
											}
											translate(v = [-3.1000000000, 0, 0]) {
												cube(size = [6.2000000000, 3.0000000000, 10]);
											}
										}
									}
								}
							}
						}
					}
				}
				translate(v = [-20.0000000000, 0, 2]) {
					cylinder($fn = 150, d = 16.8000000000, h = 50);
				}
				translate(v = [20.0000000000, 0, 2]) {
					cylinder($fn = 150, d = 16.8000000000, h = 50);
				}
				translate(v = [20.0000000000, 13.4000000000, 27.5000000000]) {
					rotate(a = [90, 0, 0]) {
						translate(v = [0, 0, 4.2000000000]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 20, d = 4.5000000000, h = 35.2000000000);
								}
								translate(v = [0, 0, -14.1500000000]) {
									cylinder($fn = 20, d = 7.5000000000, h = 14.2000000000);
								}
								translate(v = [0, 0, 21]) {
									cylinder($fn = 6, d = 8.1600000000, h = 6);
								}
							}
						}
					}
				}
				translate(v = [-20.0000000000, 13.4000000000, 27.5000000000]) {
					rotate(a = [90, 0, 0]) {
						translate(v = [0, 0, 4.2000000000]) {
							union() {
								translate(v = [0, 0, false]) {
									cylinder($fn = 20, d = 4.5000000000, h = 35.2000000000);
								}
								translate(v = [0, 0, -14.1500000000]) {
									cylinder($fn = 20, d = 7.5000000000, h = 14.2000000000);
								}
								translate(v = [0, 0, 21]) {
									cylinder($fn = 6, d = 8.1600000000, h = 6);
								}
							}
						}
					}
				}
				translate(v = [0, 8.2000000000, 24.3500000000]) {
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
									cylinder($fn = 20, d = 9.2000000000, h = 55.2000000000);
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
			translate(v = [-5, 0, 0]) {
				cube(size = [10, 0.8000000000, 50]);
			}
			translate(v = [-10, 12.6000000000, 0]) {
				cube(size = [20, 0.8000000000, 50]);
			}
			translate(v = [-10, 0, 49.2000000000]) {
				cube(size = [20, 13.4000000000, 0.8000000000]);
			}
		}
	}
}