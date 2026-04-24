patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.7921981
	P["spectre3"] = 1.0
	P["notes"] = 0.252616
	P["spectre2"] = 0.8648418
	P["phase"] = 0.5953614
	ST["octave"] = 2.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 5.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.5716424
	P["voicing"] = 0.5
	P["tone"] = 0.7932825
	P["morph"] = 1.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.5
	P["speed"] = 0.3735547
	P["tempo"] = 0.8196759
	P["loop"] = 1.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.74575
	ST["drone_active"] = 1.0
	ST["global_tune"] = 0.0
	P["time"] = 0.7690427
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 3.0
	ST["cv_select"] = 1.0
	P["smode"] = 1.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 8.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.6675043
	ST["midi_dest"] = 1.0
	P["glide"] = 1.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 2.0
	P["spectre1"] = 0.7017937
	P["ramp"] = 1.527394e-05
	ST["current_extension"] = nil
	P["timbre"] = 0.4992592
	P["energy"] = 0.08921507
	P["tmode"] = 2.0
	P["stretchR"] = 0.3306496
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
	_params.spectre1.vx = {0.2557544,0.4794563,0.3467528,0.7519211,0.7017937,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.4557543,0.5797175,0.4470887,0.8519211,0.8648418,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.8557545,0.6797174,0.7470888,0.9519211,1.0,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
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
	MAP.link("contour",0.283897,"sustain")
	MAP.link("contour","octave_up")
	MAP.link("contour",-0.113201,"speed")
	MAP.link("contour","octave_down")
	MAP.link("contour",0.207095,"timbre")
	MAP.link("contour",1,"tone")
	MAP.link("contour",-0.276284,"length")
	MAP.link("contour",-0.423121,"time")
	MAP.link("contour",-0.654968,"spectre")
	MAP.link("contour",-0.118269,"energy")
	MAP.link("contour",0.0201527,"ramp")
	MAP.link("contour","shape")
	MAP.link("contour",0.320707,"notes")
	MAP.link("strum",2,"gate")
	MAP.link("change","octave_down")
	MAP.link("sustain","gate")
	MAP.link("freqs","scale_sm")
	MAP.link("freqs",0.316858,"sustain")
	MAP.link("freqs",-1,"speed")
	MAP.link("freqs",0.364574,"timbre")
	MAP.link("freqs",0.462663,"tone")
	MAP.link("freqs",-0.0169387,"ramp")
	MAP.link("freqs",-0.683478,"energy")
	MAP.link("freqs",-0.405037,"tempo")
	MAP.link("freqs",0.90397,"length")
	MAP.link("freqs",-0.0749122,"notes")
	MAP.link("lfo","scale_sm")
	MAP.link("lfo",0.100012,"sustain")
	MAP.link("lfo",0.0969134,"notes")
	MAP.link("lfo",-0.494751,"timbre")
	MAP.link("lfo",0.379066,"tone")
	MAP.link("lfo",-0.359276,"time")
	MAP.link("lfo",0.49654,"length")
	MAP.link("lfo",0.93406,"spectre")
	MAP.link("lfo",0.733116,"energy")
	MAP.link("lfo","shape")
	MAP.link("lfo",-0.298016,"ramp")
	MAP.link("lfo",0.906083,"tempo")
	MAP.link("notes",-0.439597,"length")
	MAP.link("notes",0.00117603,"sustain")
	MAP.link("notes",0.880082,"speed")
	MAP.link("notes",0.33223,"energy")
	MAP.link("notes",-0.382597,"timbre")
	MAP.link("notes",-0.696642,"tone")
	MAP.link("notes",0.224383,"ramp")
	MAP.link("clock","scale_sm")
	MAP.link("clock",0.636884,"sustain")
	MAP.link("clock","tmode")
	MAP.link("clock","lens")
	MAP.link("clock","smode")
	MAP.link("clock","drone")
	MAP.link("clock","octave_up")
	MAP.link("clock","morph")
	MAP.link("step",0.332608,"energy")
	MAP.link("step",-0.387845,"timbre")
	MAP.link("step",-0.686841,"tone")
	MAP.link("step","octave_down")
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
	cluster.cx[1] = {n = 0.514151, c = 0.5, v = 0.5, o = 0, act=true}
	cluster.cx[2] = {n = 0.00256602, c = 0.5, v = 0.5, o = 0, act=true}
	cluster.cx[3] = {n = 0.252616, c = 0.5, v = 0.5, o = 0, act=true}
	cluster.cx[4] = {n = 0.252616, c = 0.5, v = 0.5, o = 0, act=true}
	cluster.cx[5] = {n = 0.514151, c = 0.5, v = 0.5, o = 2, act=true}
end
