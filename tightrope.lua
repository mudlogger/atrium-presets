patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.9526202
	P["spectre3"] = 0.6666138
	P["notes"] = 0.7560599
	P["spectre2"] = 0.4963996
	P["phase"] = 0.9944509
	ST["octave"] = 2.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 5.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.737945
	P["voicing"] = 0.5
	P["tone"] = 0.1073605
	P["morph"] = 1.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.5
	P["speed"] = 0.01947427
	P["tempo"] = 0.02847062
	P["loop"] = 1.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.9015594
	ST["drone_active"] = 1.0
	ST["global_tune"] = 0.0
	P["time"] = 0.5746055
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 3.0
	ST["cv_select"] = 1.0
	P["smode"] = 3.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 7.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.8878569
	ST["midi_dest"] = 1.0
	P["glide"] = 3.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 2.0
	P["spectre1"] = 0.3395279
	P["ramp"] = 0.2570298
	ST["current_extension"] = nil
	P["timbre"] = 0.7864703
	P["energy"] = 0.5853584
	P["tmode"] = 3.0
	P["stretchR"] = 0.1674078
	Drone_chan_lookup[1] = {0, 0, 0, 0, 0}
	Drone_chan_lookup[2] = {1, 1, 1, 0, 0}
	Drone_chan_lookup[3] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[4] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[5] = {0, 0, 0, 0, 0}
	Drone_chan_lookup[6] = {1, 0, 1, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 1, 1}
	Drone_chan_lookup[8] = {0, 0, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 1, 1, 0, 1}
	Drone_chan_lookup[11] = {1, 1, 1, 1, 1}
	_params.spectre1.vx = {0.3156672,0.555354,0.5102257,0.6503769,0.3395279,0.437079,0.3835613,0.4376456,0.06298272,0.2266067,0.424879}
	_params.spectre2.vx = {0.5179477,0.6554651,0.6102258,0.7503769,0.4963996,0.437079,0.4518358,0.5945929,0.3901167,0.3910458,0.4864481}
	_params.spectre3.vx = {0.9179476,0.7554651,0.9102259,0.8503768,0.6666138,0.437079,0.5232456,0.7648072,0.7059582,0.5657381,0.5557598}
	Notes.Notes[1] = {8.0,11.0,2.0,-4.0,11.0,18.0,-1.0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
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
	MAP.link("contour",0.607076,"sustain")
	MAP.link("contour",0.0843654,"spectre2")
	MAP.link("contour",0.346991,"timbre")
	MAP.link("contour",0.0843654,"spectre1")
	MAP.link("contour",0.0843654,"spectre3")
	MAP.link("strum",2,"gate")
	MAP.link("sustain^",-0.0468933,"tone")
	MAP.link("sustain^","glide")
	MAP.link("sustain^","morph")
	MAP.link("sustain^",0.753784,"spectre")
	MAP.link("sustain^","scale_sm")
	MAP.link("sustain^","tmode")
	MAP.link("sustain^","smode")
	MAP.link("sustain^",0.410317,"ramp")
	MAP.link("sustain^",1,"tempo")
	MAP.link("sustain^",0.126237,"time")
	MAP.link("sustain^",-0.200372,"timbre")
	MAP.link("sustain^",-0.562042,"length")
	MAP.link("sustain^","loop")
	MAP.link("sustain^",0.842312,"notes")
	MAP.link("sustain^","lens")
	MAP.link("sustain^",0.761873,"energy")
	MAP.link("sustain^","shape")
	MAP.link("sustain^","drone")
	MAP.link("sustain^",1,"speed")
	MAP.link("sustain","gate")
	MAP.link("freqs",-0.693409,"energy")
	MAP.link("freqs",0.999725,"tempo")
	MAP.link("freqs",1,"phase")
	MAP.link("freqs",0.766444,"notes")
	MAP.link("lfo",0.539275,"sustain")
	MAP.link("lfo",-0.427031,"notes")
	MAP.link("lfo",-0.902827,"tempo")
	MAP.link("lfo",-0.764336,"tone")
	MAP.link("lfo",0.503976,"time")
	MAP.link("lfo",-0.526501,"stretchR")
	MAP.link("lfo",0.112536,"spectre")
	MAP.link("lfo",-0.722289,"energy")
	MAP.link("lfo",-0.657113,"length")
	MAP.link("lfo",0.418007,"stretchL")
	MAP.link("lfo",-0.957617,"ramp")
	MAP.link("notes",-0.469091,"sustain")
	MAP.link("notes",-0.957953,"notes")
	MAP.link("notes",-0.376902,"tone")
	MAP.link("notes",0.38705,"phase")
	MAP.link("notes",-0.368685,"spectre")
	MAP.link("notes",-0.932196,"energy")
	MAP.link("notes",0.0964846,"spectre2")
	MAP.link("notes",0.0964846,"spectre1")
	MAP.link("notes",0.0964846,"spectre3")
	MAP.link("clock",0.321294,"sustain")
	MAP.link("clock",0.723223,"speed")
	MAP.link("clock","drone")
	MAP.link("clock","shape")
	MAP.link("clock",-1,"time")
	MAP.link("clock","loop")
	MAP.link("clock",-1,"spectre")
	MAP.link("clock",-0.11421,"length")
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
	cluster.cx[1] = {n = 0.0419117, c = 0.5, v = 0.5, o = 2, act=true}
	cluster.cx[2] = {n = 0.75606, c = 0.5, v = 0.5, o = 2, act=true}
	cluster.cx[3] = {n = 0.998289, c = 0.5, v = 0.5, o = 2, act=true}
	cluster.cx[4] = {n = 0.75606, c = 0.5, v = 0.5, o = 1, act=true}
	cluster.cx[5] = {n = 0.999862, c = 0.5, v = 0.5, o = 0, act=true}
end
