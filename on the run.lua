patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.6251011
	P["spectre3"] = 0.7531199
	P["notes"] = 0.3576393
	P["spectre2"] = 0.4372786
	P["phase"] = 0.116887
	ST["octave"] = -1.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 9.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.7547158
	P["voicing"] = 0.5
	P["tone"] = 0.08420522
	P["morph"] = 0.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.1246353
	P["speed"] = 0.1155168
	P["tempo"] = 0.7715626
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.3662843
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.9621053
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 5
	P["scale"] = 4.0
	ST["cv_select"] = 1.0
	P["smode"] = 2.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 6.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.1959561
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.1128839
	P["ramp"] = 0.02370515
	ST["current_extension"] = nil
	P["timbre"] = 0.6154481
	P["energy"] = 0.678728
	P["tmode"] = 3.0
	P["stretchR"] = 0.1634405
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
	_params.spectre1.vx = {0.1965743,0.1824047,0.3323267,0.3904468,0.3136627,0.2774494,0.2574976,0.4843225,0.1128839,0.2448015,0.4108484}
	_params.spectre2.vx = {0.3965743,0.3535764,0.4323281,0.5963328,0.4731553,0.4897712,0.5084525,0.6429698,0.4372786,0.4083793,0.608633}
	_params.spectre3.vx = {0.7965744,0.5248321,0.7323282,0.7968519,0.6433697,0.6400118,0.7370506,0.813184,0.7531199,0.5830715,0.7871467}
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
	MAP.link("contour",-0.11325,"sustain")
	MAP.link("contour",0.737885,"phase")
	MAP.link("contour","smode")
	MAP.link("strum",2,"gate")
	MAP.link("sustain^","scale_sm")
	MAP.link("sustain^",0.52564,"spectre")
	MAP.link("sustain^",1,"speed")
	MAP.link("sustain^","lens")
	MAP.link("sustain^","shape")
	MAP.link("sustain^",1,"time")
	MAP.link("sustain_","loop")
	MAP.link("sustain","gate")
	MAP.link("freqs",-0.195362,"spectre")
	MAP.link("freqs",0.999236,"notes")
	MAP.link("lfo","scale_sm")
	MAP.link("lfo",0.22852,"sustain")
	MAP.link("lfo","lens")
	MAP.link("lfo",0.0251687,"length")
	MAP.link("lfo",-0.476068,"stretchR")
	MAP.link("lfo",-0.812909,"energy")
	MAP.link("lfo",0.323076,"stretchL")
	MAP.link("notes",-0.15678,"sustain")
	MAP.link("clock",1,"speed")
	MAP.link("clock",0.274597,"sustain")
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
	cluster.cx[1] = {n = 0.341693, c = 0.124635, v = 0.5, o = -1, act=true}
end
