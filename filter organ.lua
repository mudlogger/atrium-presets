patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.3338119
	P["spectre3"] = 0.4161556
	P["notes"] = 0.0919872
	P["spectre2"] = 0.2359028
	P["phase"] = 0.04083084
	ST["octave"] = 0.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 10.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.3546608
	P["voicing"] = 0.33397
	P["tone"] = 0.0001221915
	P["morph"] = 2.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 1.0
	P["speed"] = 0.1506927
	P["tempo"] = 0.08643522
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.8279238
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.6189205
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 5.0
	ST["cv_select"] = 1.0
	P["smode"] = 3.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 4
	P["shape"] = 1.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5
	ST["midi_dest"] = 1.0
	P["glide"] = 2.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.0
	P["ramp"] = 0.122054
	ST["current_extension"] = nil
	P["timbre"] = 0.7616807
	P["energy"] = 0.02897466
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
	_params.spectre1.vx = {0.1165318,0.0124017,0.3110196,0.1649569,0.08001599,0.5350335,0.5262707,0.3912885,0.7412108,0.0,0.2226651}
	_params.spectre2.vx = {0.3165317,0.0,0.3110196,0.3441056,0.3122415,0.5352434,0.5253621,0.551327,1.0,0.2359028,0.2817075}
	_params.spectre3.vx = {0.704822,0.2886009,0.591065,0.5290954,0.6961864,0.5352434,0.5253621,0.7043393,1.0,0.4161556,0.3510195}
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
	MAP.link("contour",0.241304,"timbre")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("freqs",0.17335,"sustain")
	MAP.link("lfo",-0.0603039,"length")
	MAP.link("lfo",-0.792853,"stretchR")
	MAP.link("lfo",0.638723,"energy")
	MAP.link("lfo",0.159525,"spectre2")
	MAP.link("lfo",0.525664,"stretchL")
	MAP.link("lfo",0.159525,"spectre1")
	MAP.link("lfo",0.159525,"spectre3")
	MAP.link("notes",0.487848,"sustain")
	MAP.link("notes",0.0157257,"notes")
	MAP.link("notes",-0.698327,"spectre2")
	MAP.link("notes",1,"tone")
	MAP.link("notes",-0.698327,"spectre1")
	MAP.link("notes",-0.698327,"spectre3")
	MAP.link("clock","lens")
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
	cluster.cx[1] = {n = 0.270008, c = 1, v = 0.33397, o = 0, act=true}
	cluster.cx[2] = {n = 0.237851, c = 1, v = 0.33397, o = 0, act=true}
	cluster.cx[3] = {n = 0.178181, c = 1, v = 0.33397, o = 0, act=true}
	cluster.cx[4] = {n = 0.261508, c = 1, v = 0.33397, o = 0, act=true}
	cluster.cx[5] = {n = 0.0919872, c = 1, v = 0.33397, o = 0, act=true}
end
