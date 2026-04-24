patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.5141665
	P["spectre3"] = 0.8940727
	P["notes"] = 0.9995265
	P["spectre2"] = 0.7121356
	P["phase"] = 0.2333281
	ST["octave"] = 1.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 11.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.09912785
	P["voicing"] = 0.5
	P["tone"] = 0.8537214
	P["morph"] = 0.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.848009
	P["speed"] = 0.0004429442
	P["tempo"] = 0.5164577
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.9992363
	ST["drone_active"] = 1.0
	ST["global_tune"] = 0.0
	P["time"] = 0.6005889
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 10.0
	ST["cv_select"] = 1.0
	P["smode"] = 1.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 7.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 8.0
	P["spectre1"] = 0.5582455
	P["ramp"] = 0.2017993
	ST["current_extension"] = nil
	P["timbre"] = 0.1010829
	P["energy"] = 0.8441142
	P["tmode"] = 3.0
	P["stretchR"] = 0.5
	Drone_chan_lookup[1] = {1, 0, 0, 1, 0}
	Drone_chan_lookup[2] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[3] = {1, 0, 0, 1, 0}
	Drone_chan_lookup[4] = {0, 1, 0, 1, 0}
	Drone_chan_lookup[5] = {0, 1, 0, 0, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 1, 0, 1, 0}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 0}
	_params.spectre1.vx = {0.5999179,0.4143344,0.4847896,0.3928601,0.4528199,0.2672606,0.4499465,0.5687217,0.4368165,0.4748732,0.5582455}
	_params.spectre2.vx = {0.6745121,0.6924774,0.7386445,0.6,0.682895,0.5041831,0.6915454,0.7273688,0.7239687,0.6384509,0.7121356}
	_params.spectre3.vx = {0.9354445,0.8665552,0.9991754,0.8635805,0.9449664,0.8824804,0.9443718,0.8975829,1.0,0.8131429,0.8940727}
	Notes.Notes[1] = {0,2,4,5,7,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[2] = {-3,-1,0,2,4,6,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[3] = {2,4,5,7,8,11,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[4] = {0,7,9,10,14,16,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[5] = {0,2,4,5,7,8,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[6] = {-12,2,0,4,0,7,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[7] = {0.0,2.0391,3.863137,4.980451,7.019549,8.843586,10.88269,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[8] = {0.0,2.0391,2.94135,4.980451,7.019549,9.058649,9.9609,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[9] = {0,4,7,11,14,18,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[10] = {-2,-2.2,-2,-1.8,-2,5,4.8,5,5.2,5,2,1.8,2,2.2,2,9,8.8,9,9.2,9,0,0,0,0,0,len=20}
	Notes.Notes[11] = {0,-0.2,0,0.2,0,7,6.8,7,7.2,7,4,3.8,4,4.2,4,11,10.8,11,11.2,11,0,0,0,0,0,len=20}
	MAP.link("contour",-0.755721,"energy")
	MAP.link("contour",0.243971,"sustain")
	MAP.link("contour",-0.917442,"tone")
	MAP.link("contour",-0.979301,"notes")
	MAP.link("strum",2,"gate")
	MAP.link("sustain^",1,"speed")
	MAP.link("sustain^","lens")
	MAP.link("sustain","gate")
	MAP.link("freqs",0.123667,"sustain")
	MAP.link("lfo","scale_sm")
	MAP.link("lfo",0.247955,"sustain")
	MAP.link("lfo",0.929007,"speed")
	MAP.link("lfo",-0.780431,"timbre")
	MAP.link("lfo",-0.565749,"tone")
	MAP.link("lfo",0.354426,"length")
	MAP.link("lfo",-0.390557,"ramp")
	MAP.link("lfo",-0.277916,"time")
	MAP.link("lfo",0.858973,"spectre")
	MAP.link("lfo",0.481009,"energy")
	MAP.link("lfo","lens")
	MAP.link("lfo",0.0471048,"notes")
	MAP.link("lfo","shape")
	MAP.link("notes",0.423861,"time")
	MAP.link("notes",-0.592814,"sustain")
	MAP.link("notes",-0.0224196,"energy")
	MAP.link("notes",0.739867,"timbre")
	MAP.link("notes",-0.193139,"tone")
	MAP.link("clock","lens")
	MAP.link("clock","drone")
	MAP.link("clock",0.144407,"sustain")
	MAP.link("clock",-1,"speed")
	MAP.link("step",0.153357,"sustain")
	gesture.G[1].mute = 0
	gesture.G[1].flip = 0
	gesture.G[1].time_source = "clock"
	gesture.G[1].Mstep = false
	gesture.G[1].Mlen = false
	gesture.G[1].Mbeat = false
	gesture.G[1].Mscan = false
	gesture.G[1].Mlink = 0
	gesture.G[2].mute = 0
	gesture.G[2].flip = 0
	gesture.G[2].time_source = "clock"
	gesture.G[2].Mstep = false
	gesture.G[2].Mlen = false
	gesture.G[2].Mbeat = false
	gesture.G[2].Mscan = false
	gesture.G[2].Mlink = 0
	gesture.G[3].mute = 0
	gesture.G[3].flip = 0
	gesture.G[3].time_source = "clock"
	gesture.G[3].Mstep = false
	gesture.G[3].Mlen = false
	gesture.G[3].Mbeat = false
	gesture.G[3].Mscan = false
	gesture.G[3].Mlink = 0
	gesture.G[4].mute = 0
	gesture.G[4].flip = 0
	gesture.G[4].time_source = "clock"
	gesture.G[4].Mstep = false
	gesture.G[4].Mlen = false
	gesture.G[4].Mbeat = false
	gesture.G[4].Mscan = false
	gesture.G[4].Mlink = 0
	gesture.G[5].mute = 0
	gesture.G[5].flip = 0
	gesture.G[5].time_source = "clock"
	gesture.G[5].Mstep = false
	gesture.G[5].Mlen = false
	gesture.G[5].Mbeat = false
	gesture.G[5].Mscan = false
	gesture.G[5].Mlink = 0
	cluster.cx[1] = {n = 0.999527, c = 0.848009, v = 0.5, o = 1, act=true}
end
