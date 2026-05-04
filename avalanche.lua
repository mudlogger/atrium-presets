patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.05562768
	P["spectre3"] = 0.7554651
	P["notes"] = 0.0416988
	P["spectre2"] = 0.6554651
	P["phase"] = 0.8207378
	ST["octave"] = -1.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 2.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.7696537
	P["voicing"] = 0.5
	P["tone"] = 0.02495761
	P["morph"] = 2.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.5
	P["speed"] = 0.999557
	P["tempo"] = 0.3327733
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.7042965
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.8012402
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	ST["cv_select"] = 1.0
	P["smode"] = 2.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 6.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.8878569
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.555354
	P["ramp"] = 7.636969e-05
	ST["current_extension"] = nil
	P["timbre"] = 0.7731056
	P["energy"] = 0.4852377
	P["tmode"] = 1.0
	P["stretchR"] = 0.1674078
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
	MAP.link("contour",-0.0772993,"sustain")
	MAP.link("contour",0.0843654,"spectre1")
	MAP.link("contour",0.0843654,"spectre2")
	MAP.link("contour",0.259984,"timbre")
	MAP.link("contour",0.638662,"tone")
	MAP.link("contour",0.0843654,"spectre3")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("freqs",-0.693409,"energy")
	MAP.link("freqs",1,"tempo")
	MAP.link("freqs",0.766444,"notes")
	MAP.link("lfo",0.539275,"sustain")
	MAP.link("lfo",-0.427031,"notes")
	MAP.link("lfo",-0.902827,"tempo")
	MAP.link("lfo",-0.764336,"tone")
	MAP.link("lfo",0.503976,"time")
	MAP.link("lfo",-0.526501,"stretchR")
	MAP.link("lfo",0.112536,"spectre")
	MAP.link("lfo",-0.238601,"energy")
	MAP.link("lfo",-0.957617,"ramp")
	MAP.link("lfo",0.418007,"stretchL")
	MAP.link("lfo",-0.657113,"length")
	MAP.link("notes",-0.114775,"sustain")
	MAP.link("notes",-0.544518,"spectre2")
	MAP.link("notes",-0.368685,"spectre")
	MAP.link("notes",-0.932196,"energy")
	MAP.link("notes",-0.376902,"tone")
	MAP.link("notes",-0.544518,"spectre1")
	MAP.link("notes",-0.544518,"spectre3")
	MAP.link("clock",-0.11421,"length")
	MAP.link("clock",0.321294,"sustain")
	MAP.link("clock",-1,"spectre")
	MAP.link("clock","lens")
	MAP.link("clock",-1,"time")
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
	cluster.cx[1] = {n = 0.0416988, c = 0.5, v = 0.5, o = -1, act=true}
	cluster.cx[2] = {n = 0.0416988, c = 0.5, v = 0.5, o = -2, act=true}
	cluster.cx[3] = {n = 0.357364, c = 0.5, v = 0.5, o = -2, act=true}
	cluster.cx[4] = {n = 0.527516, c = 0.5, v = 0.5, o = -2, act=true}
	cluster.cx[5] = {n = 0, c = 0.5, v = 0.5, o = -2, act=true}
end
