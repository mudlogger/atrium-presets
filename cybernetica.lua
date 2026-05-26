patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.7989033
	P["spectre3"] = 0.7816493
	P["notes"] = 0.5790502
	P["spectre2"] = 0.6114351
	P["phase"] = 0.1288593
	ST["octave"] = -1.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 8.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.6852194
	P["voicing"] = 0.5
	P["tone"] = 0.2115593
	P["morph"] = 1.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.9334362
	P["speed"] = 0.2821707
	P["tempo"] = 0.5778436
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.1941623
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.3224328
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 8
	P["scale"] = 8.0
	ST["cv_select"] = 1.0
	P["smode"] = 3.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 9.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.1775644
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 4; _params["drone"].seq.limit = 11
	P["drone"] = 5.0
	P["spectre1"] = 0.4527878
	P["ramp"] = 0.0003207527
	ST["current_extension"] = nil
	P["timbre"] = 0.9767225
	P["energy"] = 0.3382261
	P["tmode"] = 3.0
	P["stretchR"] = 0.0
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
	_params.spectre1.vx = {0.1820971,0.3661798,0.3,0.1829912,0.218673,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.3820969,0.4661798,0.4,0.5824643,0.3773205,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.7820975,0.5661796,0.7,0.8457946,0.5475348,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
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
	MAP.link("energy_",1,"time")
	MAP.link("energy_",-0.996866,"sustain")
	MAP.link("energy_",-0.68983,"spectre")
	MAP.link("energy_",-0.288278,"notes")
	MAP.link("energy_",1,"length")
	MAP.link("energy_",0.803865,"tempo")
	MAP.link("energy_",-1,"speed")
	MAP.link("energy_",1,"ramp")
	MAP.link("contour","scale_sm")
	MAP.link("contour",-0.164455,"sustain")
	MAP.link("contour","tmode")
	MAP.link("contour",-0.904901,"speed")
	MAP.link("contour",-0.178448,"tempo")
	MAP.link("contour","shape")
	MAP.link("contour",0.518229,"time")
	MAP.link("contour",0.704416,"phase")
	MAP.link("contour",-0.93128,"notes")
	MAP.link("contour",0.574028,"spectre")
	MAP.link("contour",-0.141318,"spectre2")
	MAP.link("contour",-0.141318,"spectre1")
	MAP.link("contour","lens")
	MAP.link("contour",-0.141318,"spectre3")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("freqs",0.229247,"sustain")
	MAP.link("freqs",-0.0857085,"speed")
	MAP.link("freqs",-0.69652,"timbre")
	MAP.link("freqs",0.541219,"tone")
	MAP.link("freqs",0.263168,"length")
	MAP.link("freqs","loop")
	MAP.link("freqs",-0.730432,"energy")
	MAP.link("freqs",0.578898,"notes")
	MAP.link("freqs",-0.552884,"ramp")
	MAP.link("freqs",-0.44464,"tempo")
	MAP.link("lfo",0.779763,"sustain")
	MAP.link("lfo",0.476975,"notes")
	MAP.link("lfo",0.482726,"timbre")
	MAP.link("lfo",-0.615341,"tempo")
	MAP.link("lfo",0.386487,"spectre1")
	MAP.link("lfo",-0.93753,"ramp")
	MAP.link("lfo",0.331674,"length")
	MAP.link("lfo",-0.349351,"stretchR")
	MAP.link("lfo",-0.528157,"energy")
	MAP.link("lfo",0.303386,"tone")
	MAP.link("lfo",0.386487,"spectre2")
	MAP.link("lfo",1,"speed")
	MAP.link("lfo",-0.116867,"stretchL")
	MAP.link("lfo",0.386487,"spectre3")
	MAP.link("notes","scale_sm")
	MAP.link("notes",0.445508,"sustain")
	MAP.link("notes",-0.749562,"notes")
	MAP.link("notes",-0.882445,"timbre")
	MAP.link("notes",-0.685431,"tone")
	MAP.link("notes",-0.518566,"length")
	MAP.link("notes",0.53092,"speed")
	MAP.link("notes",0.156785,"ramp")
	MAP.link("notes",-1,"spectre2")
	MAP.link("notes",-1,"spectre1")
	MAP.link("notes",0.320908,"energy")
	MAP.link("notes",-1,"spectre3")
	MAP.link("clock","drone")
	MAP.link("clock",1,"sustain")
	MAP.link("tone^",0.148063,"sustain")
	MAP.link("tone^",0.48049,"speed")
	MAP.link("tone^",-0.860165,"timbre")
	MAP.link("tone^",-0.700282,"ramp")
	MAP.link("tone^",0.532722,"spectre")
	MAP.link("tone^",0.518059,"energy")
	MAP.link("tone^",-0.997862,"length")
	MAP.link("tone^",-0.866488,"time")
	MAP.link("tone^",0.512334,"notes")
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
	cluster.cx[1] = {n = 0.57905, c = 0.933436, v = 0.5, o = -1, act=true}
	cluster.cx[2] = {n = 0.432497, c = 0.872081, v = 0.5, o = -1, act=true}
	cluster.cx[3] = {n = 0.432497, c = 0.822379, v = 0.5, o = -2, act=true}
	cluster.cx[4] = {n = 0.432497, c = 0.841716, v = 0.5, o = -2, act=true}
	cluster.cx[5] = {n = 0.432497, c = 0.872081, v = 0.5, o = -2, act=true}
end
