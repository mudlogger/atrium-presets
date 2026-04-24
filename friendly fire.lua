patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.1219318
	P["spectre3"] = 0.723655
	P["notes"] = 0.117991
	P["spectre2"] = 0.5094264
	P["phase"] = 0.6125227
	ST["octave"] = 0.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 7.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.06641108
	P["voicing"] = 0.5
	P["tone"] = 0.1636297
	P["morph"] = 3.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 1.0
	P["speed"] = 0.0
	P["tempo"] = 0.03108246
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.5776908
	ST["drone_active"] = 1.0
	ST["global_tune"] = 0.0
	P["time"] = 0.4779521
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 6.0
	ST["cv_select"] = 1.0
	P["smode"] = 2.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 7.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.1279993
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 11.0
	P["spectre1"] = 0.3223528
	P["ramp"] = 0.5775687
	ST["current_extension"] = nil
	P["timbre"] = 0.6583526
	P["energy"] = 0.2106887
	P["tmode"] = 1.0
	P["stretchR"] = 0.3929806
	Drone_chan_lookup[1] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[2] = {1, 1, 0, 1, 1}
	Drone_chan_lookup[3] = {1, 1, 0, 0, 1}
	Drone_chan_lookup[4] = {1, 0, 1, 0, 1}
	Drone_chan_lookup[5] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[6] = {1, 0, 1, 0, 1}
	Drone_chan_lookup[7] = {1, 0, 1, 1, 0}
	Drone_chan_lookup[8] = {0, 0, 1, 0, 1}
	Drone_chan_lookup[9] = {0, 1, 1, 0, 1}
	Drone_chan_lookup[10] = {1, 1, 0, 0, 1}
	Drone_chan_lookup[11] = {1, 0, 1, 1, 1}
	_params.spectre1.vx = {0.1131165,0.4223042,0.3872634,0.4193652,0.3853931,0.2553289,0.3223528,0.4124928,0.4697531,0.2424855,0.3785752}
	_params.spectre2.vx = {0.310004,0.5203131,0.484731,0.5160177,0.6247382,0.5396548,0.5094264,0.564185,0.6028783,0.3982679,0.4295891}
	_params.spectre3.vx = {0.7100044,0.6203132,0.7847311,0.6160176,0.8465694,0.7022068,0.723655,0.7343991,0.8609182,0.57296,0.4989006}
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
	MAP.link("contour",0.714665,"sustain")
	MAP.link("contour",0.421967,"spectre")
	MAP.link("contour",-0.058471,"speed")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("loudness",0.205908,"volume")
	MAP.link("freqs",-0.255585,"notes")
	MAP.link("freqs",0.654803,"tempo")
	MAP.link("lfo",-0.23967,"sustain")
	MAP.link("lfo","lens")
	MAP.link("lfo",0.7991,"tempo")
	MAP.link("lfo",0.399221,"tone")
	MAP.link("lfo",0.622951,"length")
	MAP.link("lfo",0.251106,"energy")
	MAP.link("lfo",0.126593,"notes")
	MAP.link("notes",0.0349315,"sustain")
	MAP.link("clock",0.220143,"sustain")
	MAP.link("clock","lens")
	MAP.link("clock",0.671213,"speed")
	MAP.link("step",-0.0457391,"notes")
	MAP.link("step",-0.0729265,"speed")
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
	cluster.cx[1] = {n = 0.117991, c = 1, v = 0.5, o = -2, act=true}
	cluster.cx[2] = {n = 0.117991, c = 1, v = 0.5, o = -1, act=true}
	cluster.cx[3] = {n = 0.117991, c = 1, v = 0.5, o = 0, act=true}
	cluster.cx[4] = {n = 0.434322, c = 1, v = 0.5, o = -1, act=true}
	cluster.cx[5] = {n = 0.485742, c = 1, v = 0.5, o = 1, act=true}
end
