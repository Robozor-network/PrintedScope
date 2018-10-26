

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
		translate(v = [175.0000000000, -75, 30]) {
			rotate(a = [0, 0, 90]) {
				union() {
					difference() {
						hull() {
							translate(v = [0, -13.5000000000, -3]) {
								cube(size = [150, 27.0000000000, 4]);
								translate(v = [0, 13.5000000000, 13.5000000000]) {
									rotate(a = [0, 90, 0]) {
										cylinder(d = 25.0000000000, h = 150);
									}
								}
							}
						}
						translate(v = [0, -10.5000000000, -2]) {
							translate(v = [0, 10.5000000000, 10.5000000000]) {
								rotate(a = [0, 90, 0]) {
									cylinder(d = 17.0000000000, h = 151);
								}
							}
						}
						translate(v = [75.0000000000, 0, 18.0000000000]) {
							rotate(a = [180, 0, 0]) {
								union() {
									translate(v = [0, 0, false]) {
										cylinder($fn = 50, d = 4.5000000000, h = 33.2000000000);
									}
									translate(v = [0, 0, -14.1500000000]) {
										cylinder($fn = 50, d = 7.5000000000, h = 14.2000000000);
									}
									translate(v = [0, 0, 18.9000000000]) {
										cylinder($fn = 6, d = 8.1600000000, h = 10);
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