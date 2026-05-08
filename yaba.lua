patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.9997556
	P["spectre3"] = 0.5777462
	P["notes"] = 0.000320753
	P["spectre2"] = 0.5084348
	P["phase"] = 0.0
	ST["octave"] = -2.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 11.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.6485009
	P["voicing"] = 0.5
	P["tone"] = 0.5576667
	P["morph"] = 1.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.000778971
	P["speed"] = 0.7296818
	P["tempo"] = 1.0
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.3831467
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 1.0
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	ST["cv_select"] = 1.0
	P["smode"] = 1.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 9.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.4443792
	P["ramp"] = 0.0003360266
	ST["current_extension"] = nil
	P["timbre"] = 0.9445251
	P["energy"] = 0.5856333
	P["tmode"] = 1.0
	P["stretchR"] = 0.5
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
	_params.spectre1.vx = {0.2922282,0.498082,0.36724,0.5840654,0.6395479,0.581083,0.551649,0.5761364,0.3725997,0.3398502,0.4443792}
	_params.spectre2.vx = {0.497943,0.6072092,0.4722964,0.6980604,0.7749225,0.5882093,0.6338723,0.752722,0.7050396,0.5064321,0.5084348}
	_params.spectre3.vx = {0.8979437,0.7072092,0.7722965,0.7980604,0.8430201,0.5882093,0.7052823,0.9229361,1.0,0.6811243,0.5777462}
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
	MAP.link("contour",-0.454454,"sustain")
	MAP.link("contour",0.601394,"notes")
	MAP.link("contour",-1,"spectre2")
	MAP.link("contour",-1,"spectre1")
	MAP.link("contour",-1,"spectre3")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("freqs",-0.925537,"length")
	MAP.link("freqs",-0.5127,"speed")
	MAP.link("lfo",0.187985,"sustain")
	MAP.link("lfo",-0.869499,"speed")
	MAP.link("lfo",1,"tempo")
	MAP.link("lfo",0.657694,"spectre1")
	MAP.link("lfo",0.657694,"spectre3")
	MAP.link("lfo",0.608108,"length")
	MAP.link("lfo",-0.406906,"stretchR")
	MAP.link("lfo","morph")
	MAP.link("lfo",0.657694,"spectre2")
	MAP.link("lfo",0.895275,"energy")
	MAP.link("lfo",-0.30192,"tone")
	MAP.link("lfo",-0.224814,"stretchL")
	MAP.link("lfo",-0.0221995,"volume")
	MAP.link("notes",-0.868626,"notes")
	MAP.link("clock",0.921784,"sustain")
	MAP.link("clock","morph")
	MAP.link("clock",-0.957189,"notes")
	MAP.link("clock","lens")
	MAP.link("clock","shape")
	MAP.link("clock",1,"speed")
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
	cluster.cx[1] = {n = 0.000320753, c = 0.000778971, v = 0.5, o = -2, act=true}
	cluster.cx[2] = {n = 1.52739e-05, c = 0.000778971, v = 0.5, o = -2, act=true}
	cluster.cx[3] = {n = 0.225672, c = 0.000534588, v = 0.5, o = -2, act=true}
	cluster.cx[4] = {n = 0.225672, c = 0.000534588, v = 0.5, o = 0, act=true}
	cluster.cx[5] = {n = 0.225672, c = 0.000534588, v = 0.5, o = -1, act=true}
end
