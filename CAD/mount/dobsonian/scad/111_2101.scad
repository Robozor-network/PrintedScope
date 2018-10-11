

union() {
	color(c = [0.2000000000, 0.2000000000, 0.3000000000]) {
		translate(v = [175.0000000000, 175.0000000000, 30]) {
			rotate(a = [0, 13.6557854472, -174.0938588862]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 617.4544517614);
				}
			}
		}
	}
	color(c = [0.2000000000, 0.2000000000, 0.3000000000]) {
		translate(v = [175.0000000000, -175.0000000000, 30]) {
			rotate(a = [0, 13.6557854472, 174.0938588862]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 617.4544517614);
				}
			}
		}
	}
	color(c = [0.2000000000, 0.2000000000, 0.3000000000]) {
		translate(v = [-175.0000000000, 175.0000000000, 30]) {
			rotate(a = [0, 13.6557854472, -5.9061411138]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 617.4544517614);
				}
			}
		}
	}
	color(c = [0.2000000000, 0.2000000000, 0.3000000000]) {
		translate(v = [-175.0000000000, -175.0000000000, 30]) {
			rotate(a = [0, 13.6557854472, 5.9061411138]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 617.4544517614);
				}
			}
		}
	}
	color(c = [0.2000000000, 0.2000000000, 0.3000000000]) {
		translate(v = [-175.0000000000, 159.0000000000, 30]) {
			rotate(a = [0, 31.2332418710, -61.2512967825]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 701.7022160432);
				}
			}
		}
	}
	color(c = [0.2000000000, 0.2000000000, 0.3000000000]) {
		translate(v = [-175.0000000000, -159.0000000000, 30]) {
			rotate(a = [0, 31.2332418710, 61.2512967825]) {
				translate(v = [0, 0, 0]) {
					cylinder($fn = 20, d = 16, h = 701.7022160432);
				}
			}
		}
	}
	difference() {
		cylinder(d = 115, h = 18.5000000000);
		translate(v = [0, 0, 10]) {
			cylinder(d = 85, h = 13.5500000000);
		}
		translate(v = [0, 0, 5]) {
			cylinder(d1 = 75, d2 = 85, h = 5.0500000000);
		}
		rotate(a = [0, 0, 0.0000000000]) {
			translate(v = [42.5000000000, 0, 9.5000000000]) {
				rotate(a = [180, -90, 0]) {
					translate(v = [0, 0, 5.2000000000]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 5.5000000000, h = 55.2000000000);
							}
							translate(v = [0, 0, -15.1500000000]) {
								cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
							}
						}
					}
				}
			}
			translate(v = [56.0000000000, -50, 0]) {
				cube(size = 100);
			}
		}
		rotate(a = [0, 0, 45.0000000000]) {
			translate(v = [42.5000000000, 0, 9.5000000000]) {
				rotate(a = [180, -90, 0]) {
					translate(v = [0, 0, 5.2000000000]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 5.5000000000, h = 55.2000000000);
							}
							translate(v = [0, 0, -15.1500000000]) {
								cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
							}
						}
					}
				}
			}
			translate(v = [56.0000000000, -50, 0]) {
				cube(size = 100);
			}
		}
		rotate(a = [0, 0, 90.0000000000]) {
			translate(v = [42.5000000000, 0, 9.5000000000]) {
				rotate(a = [180, -90, 0]) {
					translate(v = [0, 0, 5.2000000000]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 5.5000000000, h = 55.2000000000);
							}
							translate(v = [0, 0, -15.1500000000]) {
								cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
							}
						}
					}
				}
			}
			translate(v = [56.0000000000, -50, 0]) {
				cube(size = 100);
			}
		}
		rotate(a = [0, 0, 135.0000000000]) {
			translate(v = [42.5000000000, 0, 9.5000000000]) {
				rotate(a = [180, -90, 0]) {
					translate(v = [0, 0, 5.2000000000]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 5.5000000000, h = 55.2000000000);
							}
							translate(v = [0, 0, -15.1500000000]) {
								cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
							}
						}
					}
				}
			}
			translate(v = [56.0000000000, -50, 0]) {
				cube(size = 100);
			}
		}
		rotate(a = [0, 0, 180.0000000000]) {
			translate(v = [42.5000000000, 0, 9.5000000000]) {
				rotate(a = [180, -90, 0]) {
					translate(v = [0, 0, 5.2000000000]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 5.5000000000, h = 55.2000000000);
							}
							translate(v = [0, 0, -15.1500000000]) {
								cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
							}
						}
					}
				}
			}
			translate(v = [56.0000000000, -50, 0]) {
				cube(size = 100);
			}
		}
		rotate(a = [0, 0, 225.0000000000]) {
			translate(v = [42.5000000000, 0, 9.5000000000]) {
				rotate(a = [180, -90, 0]) {
					translate(v = [0, 0, 5.2000000000]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 5.5000000000, h = 55.2000000000);
							}
							translate(v = [0, 0, -15.1500000000]) {
								cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
							}
						}
					}
				}
			}
			translate(v = [56.0000000000, -50, 0]) {
				cube(size = 100);
			}
		}
		rotate(a = [0, 0, 270.0000000000]) {
			translate(v = [42.5000000000, 0, 9.5000000000]) {
				rotate(a = [180, -90, 0]) {
					translate(v = [0, 0, 5.2000000000]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 5.5000000000, h = 55.2000000000);
							}
							translate(v = [0, 0, -15.1500000000]) {
								cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
							}
						}
					}
				}
			}
			translate(v = [56.0000000000, -50, 0]) {
				cube(size = 100);
			}
		}
		rotate(a = [0, 0, 315.0000000000]) {
			translate(v = [42.5000000000, 0, 9.5000000000]) {
				rotate(a = [180, -90, 0]) {
					translate(v = [0, 0, 5.2000000000]) {
						union() {
							translate(v = [0, 0, false]) {
								cylinder($fn = 20, d = 5.5000000000, h = 55.2000000000);
							}
							translate(v = [0, 0, -15.1500000000]) {
								cylinder($fn = 20, d = 9.0000000000, h = 15.2000000000);
							}
						}
					}
				}
			}
			translate(v = [56.0000000000, -50, 0]) {
				cube(size = 100);
			}
		}
	}
	rotate(a = [0, 0, 45]) {
		difference() {
			union() {
				difference() {
					intersection() {
						difference() {
							union() {
								difference() {
									cylinder($fn = 20, d = 514.9747468306, h = 20.0500000000);
									translate(v = [0, 0, -0.0500000000]) {
										cylinder($fn = 20, d = 432.2970377067, h = 20.1500000000);
									}
								}
								translate(v = [0, 0, -0.0500000000]) {
									cylinder($fn = 20, d = 377.2970377067, h = 20.1500000000);
								}
							}
							translate(v = [0, 0, -0.0500000000]) {
								cylinder($fn = 20, d = 337.2970377067, h = 20.1500000000);
							}
						}
						hull() {
							rotate(a = [0, 0, 7.4000000000]) {
								cube(size = [500, 0.1000000000, 20.0500000000]);
							}
							rotate(a = [0, 0, -7.4000000000]) {
								cube(size = [500, 0.1000000000, 20.0500000000]);
							}
						}
					}
					mirror(v = [0, 0, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [227.4873734153, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 0, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [178.6485188534, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 180, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [227.4873734153, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 180, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [178.6485188534, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
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
				translate(v = [0, 0, 20.0500000000]) {
					intersection() {
						difference() {
							cylinder($fn = 20, d = 514.9747468306, h = 32);
							translate(v = [0, 0, -0.0500000000]) {
								cylinder($fn = 20, d = 300, h = 32.1000000000);
							}
						}
						hull() {
							translate(v = [0, 20, 0]) {
								rotate(a = [0, 0, 7.0000000000]) {
									cube(size = [500, 0.1000000000, 32.0500000000]);
								}
							}
							translate(v = [0, -20, 0]) {
								rotate(a = [0, 0, -7.0000000000]) {
									cube(size = [500, 0.1000000000, 32.0500000000]);
								}
							}
						}
					}
				}
			}
			#translate(v = [247.4873734153, 0, 0]) {
				translate(v = [0, 0, 36]) {
					rotate(a = [0, 90, 135]) {
						translate(v = [0, 0, 8.0000000000]) {
							cylinder($fn = 20, d = 16, h = 100);
						}
					}
				}
			}
			#translate(v = [247.4873734153, 0, 0]) {
				translate(v = [0, 0, 36]) {
					rotate(a = [0, 90, -135]) {
						translate(v = [0, 0, 8.0000000000]) {
							cylinder($fn = 20, d = 16, h = 100);
						}
					}
				}
			}
		}
	}
	rotate(a = [0, 0, 135]) {
		difference() {
			union() {
				difference() {
					intersection() {
						difference() {
							union() {
								difference() {
									cylinder($fn = 20, d = 514.9747468306, h = 20.0500000000);
									translate(v = [0, 0, -0.0500000000]) {
										cylinder($fn = 20, d = 432.2970377067, h = 20.1500000000);
									}
								}
								translate(v = [0, 0, -0.0500000000]) {
									cylinder($fn = 20, d = 377.2970377067, h = 20.1500000000);
								}
							}
							translate(v = [0, 0, -0.0500000000]) {
								cylinder($fn = 20, d = 337.2970377067, h = 20.1500000000);
							}
						}
						hull() {
							rotate(a = [0, 0, 7.4000000000]) {
								cube(size = [500, 0.1000000000, 20.0500000000]);
							}
							rotate(a = [0, 0, -7.4000000000]) {
								cube(size = [500, 0.1000000000, 20.0500000000]);
							}
						}
					}
					mirror(v = [0, 0, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [227.4873734153, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 0, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [178.6485188534, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 180, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [227.4873734153, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 180, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [178.6485188534, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
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
				translate(v = [0, 0, 20.0500000000]) {
					intersection() {
						difference() {
							cylinder($fn = 20, d = 514.9747468306, h = 32);
							translate(v = [0, 0, -0.0500000000]) {
								cylinder($fn = 20, d = 300, h = 32.1000000000);
							}
						}
						hull() {
							translate(v = [0, 20, 0]) {
								rotate(a = [0, 0, 7.0000000000]) {
									cube(size = [500, 0.1000000000, 32.0500000000]);
								}
							}
							translate(v = [0, -20, 0]) {
								rotate(a = [0, 0, -7.0000000000]) {
									cube(size = [500, 0.1000000000, 32.0500000000]);
								}
							}
						}
					}
				}
			}
			#translate(v = [247.4873734153, 0, 0]) {
				translate(v = [0, 0, 36]) {
					rotate(a = [0, 90, 135]) {
						translate(v = [0, 0, 8.0000000000]) {
							cylinder($fn = 20, d = 16, h = 100);
						}
					}
				}
			}
			#translate(v = [247.4873734153, 0, 0]) {
				translate(v = [0, 0, 36]) {
					rotate(a = [0, 90, -135]) {
						translate(v = [0, 0, 8.0000000000]) {
							cylinder($fn = 20, d = 16, h = 100);
						}
					}
				}
			}
		}
	}
	rotate(a = [0, 0, 225]) {
		difference() {
			union() {
				difference() {
					intersection() {
						difference() {
							union() {
								difference() {
									cylinder($fn = 20, d = 514.9747468306, h = 20.0500000000);
									translate(v = [0, 0, -0.0500000000]) {
										cylinder($fn = 20, d = 432.2970377067, h = 20.1500000000);
									}
								}
								translate(v = [0, 0, -0.0500000000]) {
									cylinder($fn = 20, d = 377.2970377067, h = 20.1500000000);
								}
							}
							translate(v = [0, 0, -0.0500000000]) {
								cylinder($fn = 20, d = 337.2970377067, h = 20.1500000000);
							}
						}
						hull() {
							rotate(a = [0, 0, 7.4000000000]) {
								cube(size = [500, 0.1000000000, 20.0500000000]);
							}
							rotate(a = [0, 0, -7.4000000000]) {
								cube(size = [500, 0.1000000000, 20.0500000000]);
							}
						}
					}
					mirror(v = [0, 0, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [227.4873734153, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 0, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [178.6485188534, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 180, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [227.4873734153, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 180, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [178.6485188534, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
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
				translate(v = [0, 0, 20.0500000000]) {
					intersection() {
						difference() {
							cylinder($fn = 20, d = 514.9747468306, h = 32);
							translate(v = [0, 0, -0.0500000000]) {
								cylinder($fn = 20, d = 300, h = 32.1000000000);
							}
						}
						hull() {
							translate(v = [0, 20, 0]) {
								rotate(a = [0, 0, 7.0000000000]) {
									cube(size = [500, 0.1000000000, 32.0500000000]);
								}
							}
							translate(v = [0, -20, 0]) {
								rotate(a = [0, 0, -7.0000000000]) {
									cube(size = [500, 0.1000000000, 32.0500000000]);
								}
							}
						}
					}
				}
			}
			#translate(v = [247.4873734153, 0, 0]) {
				translate(v = [0, 0, 36]) {
					rotate(a = [0, 90, 135]) {
						translate(v = [0, 0, 8.0000000000]) {
							cylinder($fn = 20, d = 16, h = 100);
						}
					}
				}
			}
			#translate(v = [247.4873734153, 0, 0]) {
				translate(v = [0, 0, 36]) {
					rotate(a = [0, 90, -135]) {
						translate(v = [0, 0, 8.0000000000]) {
							cylinder($fn = 20, d = 16, h = 100);
						}
					}
				}
			}
		}
	}
	rotate(a = [0, 0, 315]) {
		difference() {
			union() {
				difference() {
					intersection() {
						difference() {
							union() {
								difference() {
									cylinder($fn = 20, d = 514.9747468306, h = 20.0500000000);
									translate(v = [0, 0, -0.0500000000]) {
										cylinder($fn = 20, d = 432.2970377067, h = 20.1500000000);
									}
								}
								translate(v = [0, 0, -0.0500000000]) {
									cylinder($fn = 20, d = 377.2970377067, h = 20.1500000000);
								}
							}
							translate(v = [0, 0, -0.0500000000]) {
								cylinder($fn = 20, d = 337.2970377067, h = 20.1500000000);
							}
						}
						hull() {
							rotate(a = [0, 0, 7.4000000000]) {
								cube(size = [500, 0.1000000000, 20.0500000000]);
							}
							rotate(a = [0, 0, -7.4000000000]) {
								cube(size = [500, 0.1000000000, 20.0500000000]);
							}
						}
					}
					mirror(v = [0, 0, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [227.4873734153, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 0, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [178.6485188534, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 180, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [227.4873734153, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
													}
												}
											}
										}
									}
								}
							}
						}
					}
					mirror(v = [0, 180, 0]) {
						translate(v = [0, 0, 10.0000000000]) {
							rotate(a = [0, 0, 7.5000000000]) {
								translate(v = [178.6485188534, 13.8000000000, 0]) {
									union() {
										rotate(a = [90, 0, 0]) {
											rotate(a = [180, 0, 0]) {
												union() {
													translate(v = [0, 0, false]) {
														cylinder($fn = 20, d = 6.5000000000, h = 41.2000000000);
													}
													translate(v = [0, 0, -16.1500000000]) {
														cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
													}
												}
											}
										}
										translate(v = [0, -28, 0]) {
											rotate(a = [0, 180, 0]) {
												union() {
													rotate(a = [-90, 90, 0]) {
														cylinder($fn = 6, d = 11.7500000000, h = 5.6000000000);
													}
													translate(v = [-5.2500000000, 0, 0]) {
														cube(size = [10.5000000000, 5.6000000000, 100]);
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
				translate(v = [0, 0, 20.0500000000]) {
					intersection() {
						difference() {
							cylinder($fn = 20, d = 514.9747468306, h = 32);
							translate(v = [0, 0, -0.0500000000]) {
								cylinder($fn = 20, d = 300, h = 32.1000000000);
							}
						}
						hull() {
							translate(v = [0, 20, 0]) {
								rotate(a = [0, 0, 7.0000000000]) {
									cube(size = [500, 0.1000000000, 32.0500000000]);
								}
							}
							translate(v = [0, -20, 0]) {
								rotate(a = [0, 0, -7.0000000000]) {
									cube(size = [500, 0.1000000000, 32.0500000000]);
								}
							}
						}
					}
				}
			}
			#translate(v = [247.4873734153, 0, 0]) {
				translate(v = [0, 0, 36]) {
					rotate(a = [0, 90, 135]) {
						translate(v = [0, 0, 8.0000000000]) {
							cylinder($fn = 20, d = 16, h = 100);
						}
					}
				}
			}
			#translate(v = [247.4873734153, 0, 0]) {
				translate(v = [0, 0, 36]) {
					rotate(a = [0, 90, -135]) {
						translate(v = [0, 0, 8.0000000000]) {
							cylinder($fn = 20, d = 16, h = 100);
						}
					}
				}
			}
		}
	}
	rotate(a = [0, 0, 22.5000000000]) {
		difference() {
			intersection() {
				union() {
					difference() {
						union() {
							cube(size = 0);
							translate(v = [0, 0, 0]) {
								cylinder($fn = 20, d = 514.9747468306, h = 20);
							}
						}
						translate(v = [0, 0, -0.0500000000]) {
							cylinder($fn = 20, d = 474.9747468306, h = 20.1000000000);
						}
					}
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							cube(size = [97.4873734153, 20, 20]);
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							translate(v = [0, -20, 0]) {
								cube(size = [97.4873734153, 20, 20]);
							}
						}
					}
					translate(v = [130.0000000000, 0, 0]) {
						translate(v = [0, -50, 0]) {
							cube(size = [20, 100, 20]);
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, -30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								difference() {
									cube(size = [18.0000000000, 25.1500000000, 18.0000000000]);
									translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 5.5000000000, h = 40);
										}
									}
									translate(v = [9.0000000000, 60.0000000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 9.0000000000, h = 40);
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, 30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								translate(v = [0, -20.0000000000, 0]) {
									difference() {
										cube(size = [18.0000000000, 19.9500000000, 18.0000000000]);
										translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 20, d = 5.5000000000, h = 40);
											}
										}
										translate(v = [9.0000000000, 4.6000000000, 9.0000000000]) {
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
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
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
	rotate(a = [0, 0, 67.5000000000]) {
		difference() {
			intersection() {
				union() {
					difference() {
						union() {
							cube(size = 0);
							translate(v = [0, 0, 0]) {
								cylinder($fn = 20, d = 514.9747468306, h = 20);
							}
						}
						translate(v = [0, 0, -0.0500000000]) {
							cylinder($fn = 20, d = 474.9747468306, h = 20.1000000000);
						}
					}
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							cube(size = [97.4873734153, 20, 20]);
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							translate(v = [0, -20, 0]) {
								cube(size = [97.4873734153, 20, 20]);
							}
						}
					}
					translate(v = [130.0000000000, 0, 0]) {
						translate(v = [0, -50, 0]) {
							cube(size = [20, 100, 20]);
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, -30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								difference() {
									cube(size = [18.0000000000, 25.1500000000, 18.0000000000]);
									translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 5.5000000000, h = 40);
										}
									}
									translate(v = [9.0000000000, 60.0000000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 9.0000000000, h = 40);
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, 30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								translate(v = [0, -20.0000000000, 0]) {
									difference() {
										cube(size = [18.0000000000, 19.9500000000, 18.0000000000]);
										translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 20, d = 5.5000000000, h = 40);
											}
										}
										translate(v = [9.0000000000, 4.6000000000, 9.0000000000]) {
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
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
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
	rotate(a = [0, 0, 112.5000000000]) {
		difference() {
			intersection() {
				union() {
					difference() {
						union() {
							cube(size = 0);
							translate(v = [0, 0, 0]) {
								cylinder($fn = 20, d = 514.9747468306, h = 20);
							}
						}
						translate(v = [0, 0, -0.0500000000]) {
							cylinder($fn = 20, d = 474.9747468306, h = 20.1000000000);
						}
					}
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							cube(size = [97.4873734153, 20, 20]);
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							translate(v = [0, -20, 0]) {
								cube(size = [97.4873734153, 20, 20]);
							}
						}
					}
					translate(v = [130.0000000000, 0, 0]) {
						translate(v = [0, -50, 0]) {
							cube(size = [20, 100, 20]);
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, -30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								difference() {
									cube(size = [18.0000000000, 25.1500000000, 18.0000000000]);
									translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 5.5000000000, h = 40);
										}
									}
									translate(v = [9.0000000000, 60.0000000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 9.0000000000, h = 40);
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, 30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								translate(v = [0, -20.0000000000, 0]) {
									difference() {
										cube(size = [18.0000000000, 19.9500000000, 18.0000000000]);
										translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 20, d = 5.5000000000, h = 40);
											}
										}
										translate(v = [9.0000000000, 4.6000000000, 9.0000000000]) {
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
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
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
	rotate(a = [0, 0, 157.5000000000]) {
		difference() {
			intersection() {
				union() {
					difference() {
						union() {
							cube(size = 0);
							translate(v = [0, 0, 0]) {
								cylinder($fn = 20, d = 514.9747468306, h = 20);
							}
						}
						translate(v = [0, 0, -0.0500000000]) {
							cylinder($fn = 20, d = 474.9747468306, h = 20.1000000000);
						}
					}
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							cube(size = [97.4873734153, 20, 20]);
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							translate(v = [0, -20, 0]) {
								cube(size = [97.4873734153, 20, 20]);
							}
						}
					}
					translate(v = [130.0000000000, 0, 0]) {
						translate(v = [0, -50, 0]) {
							cube(size = [20, 100, 20]);
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, -30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								difference() {
									cube(size = [18.0000000000, 25.1500000000, 18.0000000000]);
									translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 5.5000000000, h = 40);
										}
									}
									translate(v = [9.0000000000, 60.0000000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 9.0000000000, h = 40);
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, 30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								translate(v = [0, -20.0000000000, 0]) {
									difference() {
										cube(size = [18.0000000000, 19.9500000000, 18.0000000000]);
										translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 20, d = 5.5000000000, h = 40);
											}
										}
										translate(v = [9.0000000000, 4.6000000000, 9.0000000000]) {
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
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
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
	rotate(a = [0, 0, 202.5000000000]) {
		difference() {
			intersection() {
				union() {
					difference() {
						union() {
							cube(size = 0);
							translate(v = [0, 0, 0]) {
								cylinder($fn = 20, d = 514.9747468306, h = 20);
							}
						}
						translate(v = [0, 0, -0.0500000000]) {
							cylinder($fn = 20, d = 474.9747468306, h = 20.1000000000);
						}
					}
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							cube(size = [97.4873734153, 20, 20]);
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							translate(v = [0, -20, 0]) {
								cube(size = [97.4873734153, 20, 20]);
							}
						}
					}
					translate(v = [130.0000000000, 0, 0]) {
						translate(v = [0, -50, 0]) {
							cube(size = [20, 100, 20]);
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, -30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								difference() {
									cube(size = [18.0000000000, 25.1500000000, 18.0000000000]);
									translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 5.5000000000, h = 40);
										}
									}
									translate(v = [9.0000000000, 60.0000000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 9.0000000000, h = 40);
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, 30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								translate(v = [0, -20.0000000000, 0]) {
									difference() {
										cube(size = [18.0000000000, 19.9500000000, 18.0000000000]);
										translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 20, d = 5.5000000000, h = 40);
											}
										}
										translate(v = [9.0000000000, 4.6000000000, 9.0000000000]) {
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
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
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
	rotate(a = [0, 0, 247.5000000000]) {
		difference() {
			intersection() {
				union() {
					difference() {
						union() {
							cube(size = 0);
							translate(v = [0, 0, 0]) {
								cylinder($fn = 20, d = 514.9747468306, h = 20);
							}
						}
						translate(v = [0, 0, -0.0500000000]) {
							cylinder($fn = 20, d = 474.9747468306, h = 20.1000000000);
						}
					}
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							cube(size = [97.4873734153, 20, 20]);
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							translate(v = [0, -20, 0]) {
								cube(size = [97.4873734153, 20, 20]);
							}
						}
					}
					translate(v = [130.0000000000, 0, 0]) {
						translate(v = [0, -50, 0]) {
							cube(size = [20, 100, 20]);
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, -30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								difference() {
									cube(size = [18.0000000000, 25.1500000000, 18.0000000000]);
									translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 5.5000000000, h = 40);
										}
									}
									translate(v = [9.0000000000, 60.0000000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 9.0000000000, h = 40);
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, 30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								translate(v = [0, -20.0000000000, 0]) {
									difference() {
										cube(size = [18.0000000000, 19.9500000000, 18.0000000000]);
										translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 20, d = 5.5000000000, h = 40);
											}
										}
										translate(v = [9.0000000000, 4.6000000000, 9.0000000000]) {
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
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
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
	rotate(a = [0, 0, 292.5000000000]) {
		difference() {
			intersection() {
				union() {
					difference() {
						union() {
							cube(size = 0);
							translate(v = [0, 0, 0]) {
								cylinder($fn = 20, d = 514.9747468306, h = 20);
							}
						}
						translate(v = [0, 0, -0.0500000000]) {
							cylinder($fn = 20, d = 474.9747468306, h = 20.1000000000);
						}
					}
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							cube(size = [97.4873734153, 20, 20]);
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							translate(v = [0, -20, 0]) {
								cube(size = [97.4873734153, 20, 20]);
							}
						}
					}
					translate(v = [130.0000000000, 0, 0]) {
						translate(v = [0, -50, 0]) {
							cube(size = [20, 100, 20]);
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, -30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								difference() {
									cube(size = [18.0000000000, 25.1500000000, 18.0000000000]);
									translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 5.5000000000, h = 40);
										}
									}
									translate(v = [9.0000000000, 60.0000000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 9.0000000000, h = 40);
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, 30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								translate(v = [0, -20.0000000000, 0]) {
									difference() {
										cube(size = [18.0000000000, 19.9500000000, 18.0000000000]);
										translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 20, d = 5.5000000000, h = 40);
											}
										}
										translate(v = [9.0000000000, 4.6000000000, 9.0000000000]) {
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
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
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
	rotate(a = [0, 0, 337.5000000000]) {
		difference() {
			intersection() {
				union() {
					difference() {
						union() {
							cube(size = 0);
							translate(v = [0, 0, 0]) {
								cylinder($fn = 20, d = 514.9747468306, h = 20);
							}
						}
						translate(v = [0, 0, -0.0500000000]) {
							cylinder($fn = 20, d = 474.9747468306, h = 20.1000000000);
						}
					}
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							cube(size = [97.4873734153, 20, 20]);
						}
					}
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [145.0000000000, 0, 0]) {
							translate(v = [0, -20, 0]) {
								cube(size = [97.4873734153, 20, 20]);
							}
						}
					}
					translate(v = [130.0000000000, 0, 0]) {
						translate(v = [0, -50, 0]) {
							cube(size = [20, 100, 20]);
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, -30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								difference() {
									cube(size = [18.0000000000, 25.1500000000, 18.0000000000]);
									translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 5.5000000000, h = 40);
										}
									}
									translate(v = [9.0000000000, 60.0000000000, 9.0000000000]) {
										rotate(a = [90, 0, 0]) {
											cylinder($fn = 20, d = 9.0000000000, h = 40);
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 10]) {
						rotate(a = [0, 0, 30.0000000000]) {
							translate(v = [142.0000000000, 0, 0]) {
								translate(v = [0, -20.0000000000, 0]) {
									difference() {
										cube(size = [18.0000000000, 19.9500000000, 18.0000000000]);
										translate(v = [9.0000000000, 20.0500000000, 9.0000000000]) {
											rotate(a = [90, 0, 0]) {
												cylinder($fn = 20, d = 5.5000000000, h = 40);
											}
										}
										translate(v = [9.0000000000, 4.6000000000, 9.0000000000]) {
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
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, -15.0000000000]) {
						translate(v = [227.4873734153, 13.8000000000, 0]) {
							rotate(a = [90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 0, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
										}
									}
								}
							}
						}
					}
				}
			}
			mirror(v = [0, 180, 0]) {
				translate(v = [0, 0, 10.0000000000]) {
					rotate(a = [0, 0, 15.0000000000]) {
						translate(v = [178.6485188534, -11.2000000000, 0]) {
							rotate(a = [-90, 0, 0]) {
								rotate(a = [180, 0, 0]) {
									union() {
										translate(v = [0, 0, false]) {
											cylinder($fn = 20, d = 6.5000000000, h = 36.2000000000);
										}
										translate(v = [0, 0, -16.1500000000]) {
											cylinder($fn = 20, d = 10.5000000000, h = 16.2000000000);
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
	mirror(v = [0, 0, 0]) {
		translate(v = [0, 0, 720]) {
			translate(v = [0, 150.0000000000, 0]) {
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
			}
		}
	}
	mirror(v = [0, 0, 0]) {
		translate(v = [0, 0, 632]) {
			translate(v = [0, 165.0000000000, 0]) {
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
			}
		}
	}
	mirror(v = [0, 1, 0]) {
		translate(v = [0, 0, 720]) {
			translate(v = [0, 150.0000000000, 0]) {
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
			}
		}
	}
	mirror(v = [0, 1, 0]) {
		translate(v = [0, 0, 632]) {
			translate(v = [0, 165.0000000000, 0]) {
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
			}
		}
	}
}
/***********************************************
*********      SolidPython code:      **********
************************************************
 
from p111_1000 import *
from p111_2000 import *

from lib.global_parameters import *
from lib.model_parameters import *
from solid import *
from solid.utils import *

def s111g1s01():
	m = color([0.9,0.2,0.2])(rotate(-30)(s111g1p01()))
	m += color([0.9,0.5,0.2])(up(-15)(s111g1p02()))
	m += color([0.9,0.5,0.2])(up(13)(rotate([0,180,-30])(s111g1p03())))
	for x in range(3):
		m += color([0.2,0.6,0.2])(rotate([0,0,360/3*x])(forward(300)(s111g1p04())))
		m += color([0.2,0.6,0.2])(rotate([0,0,360/3*x])(forward(g2_octangle_do/2)(s111g1p05())))
		m += color([0.2,0.2,0.3])(rotate([-90, 0, 360/3*x])(translate([20,0,g1p1_pipe_center_distance])(cylinder(h=300, d=base_pipe['D']))))
		m += color([0.2,0.2,0.3])(rotate([-90, 0, 360/3*x])(translate([-20,0,g1p1_pipe_center_distance])(cylinder(h=300, d=base_pipe['D']))))

	return down(15)(m)

scad_render_to_file(s111g1s01(), '../scad/111_1101.scad')


def s111g2s01():
	m = color([0.2,0.2,0.3])(tube(vector=[-g2_octangle_f/2+30, -15, 600], origin=[g2_octangle_f/2, g2_octangle_f/2, 30], d = base_pipe['D']))
	
	m += color([0.2,0.2,0.3])(tube(vector=[-g2_octangle_f/2+30, 15, 600], origin=[g2_octangle_f/2, -g2_octangle_f/2, 30], d = base_pipe['D']))
	m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2-30, -15, 600], origin=[-g2_octangle_f/2, g2_octangle_f/2, 30], d = base_pipe['D']))
	m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2-30, 15, 600], origin=[-g2_octangle_f/2, -g2_octangle_f/2, 30], d = base_pipe['D']))

	m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2, -g2_octangle_f+base_pipe['D']+15, 600], origin=[-g2_octangle_f/2, g2_octangle_f/2-base_pipe['D'], 30], d = base_pipe['D']))
	m += color([0.2,0.2,0.3])(tube(vector=[g2_octangle_f/2, g2_octangle_f-base_pipe['D']-15, 600], origin=[-g2_octangle_f/2, -g2_octangle_f/2+base_pipe['D'], 30], d = base_pipe['D']))

	m += s111g2p02()

	for x in range(4):
		m += rotate([0, 0, x*90+45])(s111g2p05())
	
	for x in range(8):
		m += rotate([0, 0, 360/8*x+360/16])(s111g2p03())

	for x in [0, 1]:
		m += mirror([0, x, 0])(up(720)(forward(telescope_tube_diameter/2+telescope_side_space)(s111g2p06())))
		m += mirror([0, x, 0])(up(632)(forward(telescope_tube_diameter/2+telescope_side_space+15)(s111g2p07())))
	return m

scad_render_to_file(s111g2s01(), '../scad/111_2101.scad')


def dobson():
	m = s111g1s01()
	m+= s111g2s01()
	return m
scad_render_to_file(dobson(), '../scad/111_0101.scad') 
 
************************************************/
