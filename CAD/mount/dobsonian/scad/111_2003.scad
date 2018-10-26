

difference() {
	intersection() {
		intersection() {
			union() {
				difference() {
					union() {
						cube(size = 0);
						translate(v = [0, 0, 0]) {
							cylinder($fn = 100, d = 514.9747468306, h = 30);
						}
					}
					translate(v = [0, 0, -0.0500000000]) {
						cylinder($fn = 100, d = 474.9747468306, h = 30.1000000000);
					}
				}
				rotate(a = [0, 0, -15.0000000000]) {
					translate(v = [135.0000000000, 0, 0]) {
						cube(size = [194.9747468306, 20, 30]);
					}
				}
				rotate(a = [0, 0, 15.0000000000]) {
					translate(v = [135.0000000000, 0, 0]) {
						translate(v = [0, -20, 0]) {
							cube(size = [194.9747468306, 20, 30]);
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
						translate(v = [131.6000000000, 0, 0]) {
							difference() {
								cube(size = [18.4000000000, 25.1500000000, 18.4000000000]);
								translate(v = [9.2000000000, 20.0500000000, 9.2000000000]) {
									rotate(a = [90, 0, 0]) {
										cylinder($fn = 100, d = 5.5000000000, h = 40);
									}
								}
								translate(v = [9.2000000000, 60.0000000000, 9.2000000000]) {
									rotate(a = [90, 0, 0]) {
										cylinder($fn = 100, d = 9.2000000000, h = 40);
									}
								}
							}
						}
					}
				}
				translate(v = [0, 0, 20]) {
					rotate(a = [0, 0, 30.0000000000]) {
						translate(v = [131.6000000000, 0, 0]) {
							translate(v = [0, -20.0000000000, 0]) {
								difference() {
									cube(size = [18.4000000000, 19.9500000000, 18.4000000000]);
									translate(v = [9.2000000000, 20.0500000000, 9.2000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 100, d = 5.5000000000, h = 40);
										}
									}
									translate(v = [9.2000000000, 4.6000000000, 9.2000000000]) {
										rotate(a = [0, -90, 0]) {
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
		cylinder($fn = 100, d = 514.9747468306, h = 100);
	}
	mirror(v = [0, 0, 0]) {
		translate(v = [0, 0, 15.0000000000]) {
			rotate(a = [0, 0, -15.0000000000]) {
				translate(v = [217.4873734153, 10, 0]) {
					rotate(a = [90, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
							}
							translate(v = [0, 0, -16.1500000000]) {
								cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
							}
						}
					}
				}
			}
			rotate(a = [0, 0, 15.0000000000]) {
				translate(v = [153.6485188534, -10, 0]) {
					rotate(a = [270, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
							}
							translate(v = [0, 0, -16.1500000000]) {
								cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
							}
						}
					}
				}
			}
			rotate(a = [0, 0, 15.0000000000]) {
				translate(v = [247.4873734153, -10, 0]) {
					rotate(a = [270, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
							}
							translate(v = [0, 0, -106.1500000000]) {
								cylinder($fn = 50, d = 10.5000000000, h = 106.2000000000);
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
				translate(v = [217.4873734153, 10, 0]) {
					rotate(a = [90, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
							}
							translate(v = [0, 0, -16.1500000000]) {
								cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
							}
						}
					}
				}
			}
			rotate(a = [0, 0, 15.0000000000]) {
				translate(v = [153.6485188534, -10, 0]) {
					rotate(a = [270, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
							}
							translate(v = [0, 0, -16.1500000000]) {
								cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
							}
						}
					}
				}
			}
			rotate(a = [0, 0, 15.0000000000]) {
				translate(v = [247.4873734153, -10, 0]) {
					rotate(a = [270, 0, 0]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
							}
							translate(v = [0, 0, -106.1500000000]) {
								cylinder($fn = 50, d = 10.5000000000, h = 106.2000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [130.0000000000, 0, 15.0000000000]) {
		rotate(a = [180, 90, 0]) {
			union() {
				translate(v = [0, 0, false]) {
					cylinder($fn = 50, d = 6.5000000000, h = 36.2000000000);
				}
				translate(v = [0, 0, -16.1500000000]) {
					cylinder($fn = 50, d = 10.5000000000, h = 16.2000000000);
				}
			}
		}
	}
}