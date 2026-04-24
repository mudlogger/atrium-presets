patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.1996915
	P["spectre3"] = 0.604051
	P["notes"] = 0.701242
	P["spectre2"] = 0.4293588
	P["phase"] = 0.08383889
	ST["octave"] = 0.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 10.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.7434589
	P["voicing"] = 0.5
	P["tone"] = 0.3220052
	P["morph"] = 2.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.680133
	P["speed"] = 0.0
	P["tempo"] = 0.7725863
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.6731377
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.0008400666
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 10.0
	ST["cv_select"] = 1.0
	P["smode"] = 1.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 7.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.8309728
	ST["midi_dest"] = 1.0
	P["glide"] = 1.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.2657811
	P["ramp"] = 0.001053902
	ST["current_extension"] = nil
	P["timbre"] = 0.5523819
	P["energy"] = 4.582181e-05
	P["tmode"] = 1.0
	P["stretchR"] = 0.1672371
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
	_params.spectre1.vx = {0.1965743,0.5516719,0.3714004,0.4124253,0.2937618,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.3965743,0.6516722,0.4714004,0.5999729,0.6047058,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.7965744,0.7516723,0.7714006,0.8098783,0.9176278,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
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
	MAP.link("contour",-0.627237,"length")
	MAP.link("contour",-0.0575305,"sustain")
	MAP.link("contour",-0.412259,"energy")
	MAP.link("contour",0.271501,"timbre")
	MAP.link("contour",0.0355489,"tone")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("freqs",0.265614,"sustain")
	MAP.link("freqs",0.763756,"energy")
	MAP.link("freqs",0.1426,"timbre")
	MAP.link("freqs",-0.190909,"tone")
	MAP.link("lfo",-0.516519,"length")
	MAP.link("lfo",0.115248,"sustain")
	MAP.link("lfo",0.259565,"notes")
	MAP.link("lfo",-0.145209,"energy")
	MAP.link("lfo",0.550219,"tone")
	MAP.link("lfo",-0.234824,"ramp")
	MAP.link("clock",1,"sustain")
	MAP.link("clock",0.933266,"speed")
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
	cluster.cx[1] = {n = 0.701242, c = 0.680133, v = 0.5, o = 0, act=true}
	cluster.cx[2] = {n = 0.701242, c = 0.390662, v = 0.5, o = -1, act=true}
	cluster.cx[3] = {n = 0.637412, c = 0.390662, v = 0.5, o = 0, act=true}
	cluster.cx[4] = {n = 0.86478, c = 0.390662, v = 0.5, o = 0, act=true}
	cluster.cx[5] = {n = 0.637412, c = 0.390662, v = 0.5, o = -1, act=true}
end
