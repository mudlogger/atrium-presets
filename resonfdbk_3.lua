patch.init = function()
	P["spectre1"] = 0.5312763
	ST["octave"] = -1.0
	ST["midi_note_out_active"] = 0.0
	P["morph"] = 1.0
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 7.0
	P["speed"] = 1.0
	P["phase"] = 0.4201531
	P["time"] = 0.6786516
	P["notes"] = 0.4806097
	P["tone"] = 0.01977975
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 9.0
	ST["midi_mod_out_active"] = 0.0
	P["stretchL"] = 0.4633484
	P["length"] = 0.7355317
	P["chord"] = 0.9999694
	P["voicing"] = 0.5
	ST["midicc_select"] = 1.0
	ST["midi_clk_out_active"] = 0.0
	P["spectre"] = 0.8996655
	P["timbre"] = 0.7421759
	P["sustain"] = 0.03508424
	ST["drone_active"] = 1.0
	P["spectre2"] = 0.6668963
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 5.0
	ST["current_extension"] = nil
	P["energy"] = 0.8548059
	P["stretchR"] = 0.02123233
	ST["quant_active"] = 1.0
	P["lowcut"] = 0.0
	P["ramp"] = 0.0004734921
	ST["mto_clock"] = 0.0
	ST["cv_select"] = 1.0
	ST["mto_notes"] = 0.0
	P["glide"] = 0.0
	P["loop"] = 0.0
	P["tempo"] = 0.2928472
	ST["midi_dest"] = 1.0
	ST["global_tune"] = 0.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 3.0
	P["smode"] = 3.0
	P["tmode"] = 1.0
	P["spectre3"] = 0.9141924
	Drone_chan_lookup[1] = {1, 0, 1, 1, 0}
	Drone_chan_lookup[2] = {0, 1, 1, 1, 0}
	Drone_chan_lookup[3] = {0, 0, 1, 1, 1}
	Drone_chan_lookup[4] = {1, 0, 1, 1, 0}
	Drone_chan_lookup[5] = {0, 1, 0, 1, 1}
	Drone_chan_lookup[6] = {1, 0, 1, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 1, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 1, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 1}
	Drone_chan_lookup[10] = {1, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 0, 1}
	_params.spectre1.vx = {0.2953195,0.1192877,0.5312763,0.1538664,0.2050246,0.264096,0.0,0.4499416,0.09554297,0.3991145,0.1099716}
	_params.spectre2.vx = {0.626885,0.3900568,0.6668963,0.4750424,0.6100062,0.5,0.5149518,0.6104786,0.5316186,0.6091948,0.3240489}
	_params.spectre3.vx = {0.9878905,0.7235408,0.9141924,0.845985,0.9992451,0.8227094,0.6357797,1.0,0.741456,0.9126425,0.5724485}
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
	MAP.link("sustain^",0.00369632,"length")
	MAP.link("step",-0.297252,"spectre")
	MAP.link("step",-0.349012,"sustain")
	MAP.link("step",0.398543,"time")
	MAP.link("sustain","gate")
	MAP.link("strum",2,"gate")
	MAP.link("lfo",0.154099,"notes")
	MAP.link("lfo",0.108026,"length")
	MAP.link("lfo",-0.585832,"energy")
	MAP.link("lfo",-0.445587,"tone")
	MAP.link("clock","lens")
	MAP.link("clock","drone")
	MAP.link("clock",0.675686,"sustain")
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
	cluster.cx[1] = {n = 0.421943, c = 0.999969, v = 0.5, o = 0, act=true}
end
