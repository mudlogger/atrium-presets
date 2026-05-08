patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.5615005
	P["spectre3"] = 0.6327021
	P["notes"] = 0.6624154
	P["spectre2"] = 0.5353879
	P["phase"] = 0.2314674
	ST["octave"] = -2.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 7.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.2670343
	P["voicing"] = 0.5
	P["tone"] = 0.1985612
	P["morph"] = 2.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.08137954
	P["speed"] = 1.0
	P["tempo"] = 1.0
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.9745994
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.09178109
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 7.0
	ST["cv_select"] = 1.0
	P["smode"] = 2.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 5.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5845629
	ST["midi_dest"] = 1.0
	P["glide"] = 3.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.3435677
	P["ramp"] = 0.657986
	ST["current_extension"] = nil
	P["timbre"] = 0.6550839
	P["energy"] = 0.6499366
	P["tmode"] = 2.0
	P["stretchR"] = 0.584711
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
	_params.spectre1.vx = {0.1965743,0.3273881,0.05362584,0.3158666,0.2382954,0.2970104,0.3435677,0.4527878,0.241575,0.2657811,0.2318796}
	_params.spectre2.vx = {0.3965743,0.5044761,0.2497362,0.4315712,0.3971502,0.5273035,0.5353879,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.7965744,0.7654136,0.6446604,0.8511763,0.6275421,0.7268417,0.6327021,0.7816493,0.8831592,0.604051,0.6868813}
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
	MAP.link("contour",0.321802,"spectre1")
	MAP.link("contour",0.321802,"spectre2")
	MAP.link("contour",0.238038,"timbre")
	MAP.link("contour",0.762069,"time")
	MAP.link("contour",-0.452569,"tone")
	MAP.link("contour",0.321802,"spectre3")
	MAP.link("strum",2,"gate")
	MAP.link("sustain^","scale_sm")
	MAP.link("sustain^","lens")
	MAP.link("sustain","gate")
	MAP.link("freqs",0.311946,"notes")
	MAP.link("freqs",0.400946,"phase")
	MAP.link("freqs",0.0208426,"energy")
	MAP.link("lfo",-0.592668,"length")
	MAP.link("lfo",-0.0681218,"ramp")
	MAP.link("lfo",0.175624,"stretchR")
	MAP.link("lfo",-0.427731,"stretchL")
	MAP.link("notes",0.09117,"sustain")
	MAP.link("notes",0.861948,"notes")
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
	cluster.cx[1] = {n = 0.713247, c = 0.911121, v = 0.5, o = -2, act=true}
	cluster.cx[2] = {n = 0.713247, c = 0.911121, v = 0.5, o = -1, act=true}
	cluster.cx[3] = {n = 0.662415, c = 0.911121, v = 0.5, o = -2, act=true}
	cluster.cx[4] = {n = 0.662415, c = 0.0813795, v = 0.5, o = -2, act=true}
end
