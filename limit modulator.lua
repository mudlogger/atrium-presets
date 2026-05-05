patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.8277863
	P["spectre3"] = 0.5
	P["notes"] = 0.4314124
	P["spectre2"] = 0.5
	P["phase"] = 0.3865913
	ST["octave"] = 2.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 6.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.686347
	P["voicing"] = 0.5
	P["tone"] = 0.21996
	P["morph"] = 1.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.5
	P["speed"] = 0.0
	P["tempo"] = 0.2914726
	P["loop"] = 1.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.5819065
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.8037757
	_params["scale"].seq.start = 5; _params["scale"].seq.limit = 11
	P["scale"] = 5.0
	ST["cv_select"] = 1.0
	P["smode"] = 1.0
	_params["shape"].seq.start = 5; _params["shape"].seq.limit = 11
	P["shape"] = 5.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5
	ST["midi_dest"] = 1.0
	P["glide"] = 1.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.5
	P["ramp"] = 0.4333522
	ST["current_extension"] = nil
	P["timbre"] = 0.5723297
	P["energy"] = 0.1739549
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
	MAP.link("notes^","scale_sm")
	MAP.link("notes^",0.31731,"sustain")
	MAP.link("notes^","smode")
	MAP.link("notes^",0.385157,"timbre")
	MAP.link("notes^",-0.874913,"tone")
	MAP.link("notes^",0.912413,"ramp")
	MAP.link("notes^","loop")
	MAP.link("notes^","morph")
	MAP.link("notes^",1,"spectre")
	MAP.link("notes^",0.26883,"energy")
	MAP.link("notes^",-0.711744,"time")
	MAP.link("notes^",-0.551642,"length")
	MAP.link("notes_",-1,"sustain")
	MAP.link("notes_","tmode")
	MAP.link("notes_",-0.428596,"speed")
	MAP.link("notes_",0.568005,"tempo")
	MAP.link("notes_",-0.26043,"tone")
	MAP.link("notes_",0.188528,"phase")
	MAP.link("notes_",0.785303,"time")
	MAP.link("notes_",0.278657,"stretchR")
	MAP.link("notes_",0.412998,"length")
	MAP.link("notes_",-1,"spectre")
	MAP.link("notes_",0.782676,"energy")
	MAP.link("notes_",-0.582129,"ramp")
	MAP.link("notes_",-0.284261,"stretchL")
	MAP.link("notes_",-1,"timbre")
	MAP.link("contour",-0.145246,"tone")
	MAP.link("contour",-0.846399,"energy")
	MAP.link("strum",2,"gate")
	MAP.link("sustain^",0.552834,"tone")
	MAP.link("sustain^","glide")
	MAP.link("sustain^","morph")
	MAP.link("sustain^",0.533237,"spectre")
	MAP.link("sustain^","scale_sm")
	MAP.link("sustain^","tmode")
	MAP.link("sustain^",1,"speed")
	MAP.link("sustain^",1,"tempo")
	MAP.link("sustain^",0.628826,"time")
	MAP.link("sustain^",0.245186,"length")
	MAP.link("sustain^",0.177461,"ramp")
	MAP.link("sustain^","loop")
	MAP.link("sustain^","lens")
	MAP.link("sustain^",0.436294,"notes")
	MAP.link("sustain^",0.476006,"energy")
	MAP.link("sustain^","shape")
	MAP.link("sustain^",0.498,"timbre")
	MAP.link("sustain^","smode")
	MAP.link("sustain_",-0.85987,"speed")
	MAP.link("sustain_",-0.668935,"tempo")
	MAP.link("sustain_",0.0330311,"timbre")
	MAP.link("sustain_",0.504612,"tone")
	MAP.link("sustain_",-0.598106,"ramp")
	MAP.link("sustain_","loop")
	MAP.link("sustain_","morph")
	MAP.link("sustain_",-0.942197,"spectre")
	MAP.link("sustain_",-0.921363,"energy")
	MAP.link("sustain_","lens")
	MAP.link("sustain_",0.951392,"length")
	MAP.link("sustain_",0.368826,"time")
	MAP.link("sustain","gate")
	MAP.link("freqs",0.415405,"time")
	MAP.link("freqs",-0.383404,"tempo")
	MAP.link("freqs",0.451733,"sustain")
	MAP.link("freqs",0.427423,"notes")
	MAP.link("lfo",0.560697,"sustain")
	MAP.link("lfo",-0.153475,"tone")
	MAP.link("lfo","octave_down")
	MAP.link("lfo",0.945625,"tempo")
	MAP.link("lfo","shape")
	MAP.link("lfo",-0.659424,"stretchR")
	MAP.link("lfo",0.40358,"spectre1")
	MAP.link("lfo",0.40358,"spectre2")
	MAP.link("lfo",-0.497104,"stretchL")
	MAP.link("lfo",0.40358,"spectre3")
	MAP.link("notes",-0.998778,"notes")
	MAP.link("notes",-0.518384,"spectre1")
	MAP.link("notes",-0.518384,"spectre2")
	MAP.link("notes",-0.518384,"spectre3")
	MAP.link("clock","octave_up")
	MAP.link("clock","glide")
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
	cluster.cx[1] = {n = 0.454949, c = 0.5, v = 0.5, o = 1, act=true}
	cluster.cx[2] = {n = 0.492279, c = 0.5, v = 0.5, o = 2, act=true}
	cluster.cx[3] = {n = 0.492279, c = 0.5, v = 0.5, o = 2, act=true}
	cluster.cx[4] = {n = 0.492279, c = 0.5, v = 0.5, o = 2, act=true}
	cluster.cx[5] = {n = 0.431412, c = 0.5, v = 0.5, o = 2, act=true}
end
