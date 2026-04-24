patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.2609552
	P["spectre3"] = 0.7
	P["notes"] = 0.193108
	P["spectre2"] = 0.4
	P["phase"] = 0.0
	ST["octave"] = -1.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 3.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.3184616
	P["voicing"] = 0.5
	P["tone"] = 0.09779903
	P["morph"] = 2.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.956347
	P["speed"] = 0.244551
	P["tempo"] = 0.4799071
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.7514319
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.8488796
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 4.0
	ST["cv_select"] = 1.0
	P["smode"] = 1.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 6.0
	P["lowcut"] = 2.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.2812932
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 2.0
	P["spectre1"] = 0.3
	P["ramp"] = 0.2958562
	ST["current_extension"] = nil
	P["timbre"] = 0.8726153
	P["energy"] = 0.04492065
	P["tmode"] = 2.0
	P["stretchR"] = 0.6036476
	Drone_chan_lookup[1] = {1, 0, 0, 0, 0}
	Drone_chan_lookup[2] = {1, 0, 1, 0, 1}
	Drone_chan_lookup[3] = {1, 0, 1, 1, 0}
	Drone_chan_lookup[4] = {0, 0, 1, 1, 1}
	Drone_chan_lookup[5] = {0, 1, 1, 0, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 1}
	_params.spectre1.vx = {0.1965743,0.4,0.3,0.5,0.4527878,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.3965743,0.5,0.4,0.6,0.6114351,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.7965744,0.6,0.7,0.7,0.7816493,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
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
	MAP.link("contour",0.196115,"sustain")
	MAP.link("contour",0.32801,"stretchL")
	MAP.link("contour",-0.332388,"stretchR")
	MAP.link("strum",2,"gate")
	MAP.link("sustain^","scale_sm")
	MAP.link("sustain^",1,"speed")
	MAP.link("sustain^",0.464319,"timbre")
	MAP.link("sustain^",-0.584243,"tone")
	MAP.link("sustain^",-0.605743,"ramp")
	MAP.link("sustain^",-1,"length")
	MAP.link("sustain^","loop")
	MAP.link("sustain^",-0.43517,"stretchR")
	MAP.link("sustain^","drone")
	MAP.link("sustain^",-0.832255,"energy")
	MAP.link("sustain^","lens")
	MAP.link("sustain^",0.735397,"stretchL")
	MAP.link("sustain^",0.807511,"notes")
	MAP.link("change","loop")
	MAP.link("sustain_",-1,"time")
	MAP.link("sustain_",-0.843045,"spectre")
	MAP.link("sustain","gate")
	MAP.link("freqs",0.0722304,"sustain")
	MAP.link("freqs",-0.86061,"tone")
	MAP.link("freqs",-0.810616,"energy")
	MAP.link("freqs",0.528744,"timbre")
	MAP.link("freqs",-0.329844,"stretchL")
	MAP.link("freqs",0.332664,"stretchR")
	MAP.link("lfo",0.0833981,"sustain")
	MAP.link("lfo","tmode")
	MAP.link("lfo",-0.171358,"notes")
	MAP.link("lfo",0.15488,"timbre")
	MAP.link("lfo",0.920056,"tone")
	MAP.link("lfo",0.372891,"time")
	MAP.link("lfo",0.0414688,"spectre")
	MAP.link("lfo",0.50975,"energy")
	MAP.link("lfo","smode")
	MAP.link("lfo",0.685145,"length")
	MAP.link("lfo","shape")
	MAP.link("notes",-0.584671,"sustain")
	MAP.link("clock",0.276938,"sustain")
	MAP.link("clock",0.922066,"speed")
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
	cluster.cx[1] = {n = 0.444181, c = 0.956347, v = 0.5, o = 0, act=true}
	cluster.cx[2] = {n = 0.193108, c = 0.956347, v = 0.5, o = 0, act=true}
	cluster.cx[3] = {n = 0.193108, c = 0.956347, v = 0.5, o = 2, act=true}
	cluster.cx[4] = {n = 0.444181, c = 0.956347, v = 0.5, o = -1, act=true}
	cluster.cx[5] = {n = 0.193108, c = 0.81737, v = 0.5, o = 2, act=true}
end
