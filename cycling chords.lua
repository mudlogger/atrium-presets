patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.0301813
	P["spectre3"] = 0.6
	P["notes"] = 0.5865192
	P["spectre2"] = 0.5
	P["phase"] = 0.5628889
	ST["octave"] = 0.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 2.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.6644163
	P["voicing"] = 0.5
	P["tone"] = 0.1591392
	P["morph"] = 0.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.8027371
	P["speed"] = 0.128408
	P["tempo"] = 0.8937086
	P["loop"] = 1.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.8607322
	ST["drone_active"] = 1.0
	ST["global_tune"] = 0.0
	P["time"] = 0.0008095187
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 1.0
	ST["cv_select"] = 1.0
	P["smode"] = 3.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 6.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5
	ST["midi_dest"] = 1.0
	P["glide"] = 1.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 11.0
	P["spectre1"] = 0.4
	P["ramp"] = 0.000244383
	ST["current_extension"] = nil
	P["timbre"] = 0.6617586
	P["energy"] = 0.09309465
	P["tmode"] = 1.0
	P["stretchR"] = 0.6115139
	Drone_chan_lookup[1] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[2] = {1, 0, 0, 1, 1}
	Drone_chan_lookup[3] = {1, 1, 0, 1, 1}
	Drone_chan_lookup[4] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[5] = {1, 1, 0, 1, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 1, 1}
	Drone_chan_lookup[7] = {1, 0, 0, 1, 1}
	Drone_chan_lookup[8] = {1, 0, 0, 1, 1}
	Drone_chan_lookup[9] = {1, 1, 1, 1, 1}
	Drone_chan_lookup[10] = {1, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 1, 1, 1}
	_params.spectre1.vx = {0.1965743,0.4,0.3,0.5,0.4521367,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.3965743,0.5,0.4,0.6,0.6107841,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.7965744,0.6,0.7,0.7,0.7809982,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
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
	MAP.link("notes^",0.96,"sustain")
	MAP.link("notes^","shape")
	MAP.link("notes^",-0.00421792,"speed")
	MAP.link("notes_","loop")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("freqs",-0.463603,"speed")
	MAP.link("lfo",-0.0335937,"time")
	MAP.link("lfo",0.650441,"sustain")
	MAP.link("lfo",-0.351604,"notes")
	MAP.link("lfo",-0.999695,"energy")
	MAP.link("lfo",0.000925273,"timbre")
	MAP.link("lfo",-0.0918968,"length")
	MAP.link("notes",-0.174945,"ramp")
	MAP.link("notes",0.954898,"speed")
	MAP.link("clock",-0.617901,"speed")
	MAP.link("clock","lens")
	MAP.link("step",-0.498483,"energy")
	MAP.link("step",0.301462,"sustain")
	MAP.link("step",-0.204228,"tone")
	MAP.link("step",-0.0365071,"speed")
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
	cluster.cx[1] = {n = 0.618946, c = 0.802737, v = 0.5, o = 0, act=true}
	cluster.cx[2] = {n = 0.508159, c = 0.802737, v = 0.5, o = 1, act=true}
	cluster.cx[3] = {n = 0.508159, c = 0.802737, v = 0.5, o = 0, act=true}
	cluster.cx[4] = {n = 0.586519, c = 0.802737, v = 0.5, o = 1, act=true}
	cluster.cx[5] = {n = 0.618946, c = 0.802737, v = 0.5, o = 1, act=true}
end
