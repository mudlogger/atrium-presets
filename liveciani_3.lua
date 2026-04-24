patch.init = function()
	P["spectre1"] = 0.6928378
	ST["octave"] = 0.0
	ST["midi_note_out_active"] = 0.0
	P["morph"] = 3.0
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	P["speed"] = 0.4279757
	P["phase"] = 0.5278977
	P["time"] = 0.42877
	P["notes"] = 0.774755
	P["tone"] = 0.964763
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 9.0
	ST["midi_mod_out_active"] = 0.0
	P["stretchL"] = 0.4746485
	P["length"] = 0.7593438
	P["chord"] = 0.0445999
	P["voicing"] = 0.5
	ST["midicc_select"] = 1.0
	ST["midi_clk_out_active"] = 0.0
	P["spectre"] = 0.5340074
	P["timbre"] = 0.5912389
	P["sustain"] = 0.5158772
	ST["drone_active"] = 0.0
	P["spectre2"] = 0.7501603
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	ST["current_extension"] = nil
	P["energy"] = 0.8461761
	P["stretchR"] = 0.8484667
	ST["quant_active"] = 1.0
	P["lowcut"] = 0.0
	P["ramp"] = 0.0005804097
	ST["mto_clock"] = 0.0
	ST["cv_select"] = 1.0
	ST["mto_notes"] = 0.0
	P["glide"] = 0.0
	P["loop"] = 0.0
	P["tempo"] = 0.28408
	ST["midi_dest"] = 1.0
	ST["global_tune"] = 0.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 11.0
	P["smode"] = 1.0
	P["tmode"] = 1.0
	P["spectre3"] = 0.8168267
	Drone_chan_lookup[1] = {1, 0, 0, 0, 0}
	Drone_chan_lookup[2] = {0, 1, 0, 0, 0}
	Drone_chan_lookup[3] = {0, 0, 1, 0, 0}
	Drone_chan_lookup[4] = {0, 0, 0, 1, 0}
	Drone_chan_lookup[5] = {0, 0, 0, 0, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 1}
	_params.spectre1.vx = {0.4407328,0.6135943,0.6673883,0.2834723,0.3346065,0.5574409,0.2495402,0.2441433,0.3289863,0.4155015,0.6928378}
	_params.spectre2.vx = {0.6407332,0.7135943,0.7673886,0.3834723,0.493254,0.5574409,0.3207406,0.4027904,0.6547294,0.5790792,0.7501603}
	_params.spectre3.vx = {1.0,0.8119748,1.0,0.4864787,0.6609461,0.5574409,0.3952847,0.5716987,0.9715679,0.753667,0.8168267}
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
	MAP.link("sustain","gate")
	MAP.link("strum",2,"gate")
	MAP.link("lfo",-0.00723103,"timbre")
	MAP.link("lfo","lens")
	MAP.link("lfo",0.292871,"energy")
	MAP.link("lfo",0.212024,"tone")
	MAP.link("lfo",0.456887,"sustain")
	MAP.link("notes",-0.05959,"sustain")
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
	cluster.cx[1] = {n = 0.774755, c = 0.0445999, v = 0.5, o = 0, act=true}
	cluster.cx[2] = {n = 0.763575, c = 0.0445999, v = 0.5, o = 0, act=true}
	cluster.cx[3] = {n = 0.752608, c = 0.0445999, v = 0.5, o = 0, act=true}
	cluster.cx[4] = {n = 0.739248, c = 0.0445999, v = 0.5, o = 0, act=true}
	cluster.cx[5] = {n = 0.710024, c = 0.0445999, v = 0.5, o = 0, act=true}
end
