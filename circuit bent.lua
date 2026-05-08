patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.840647
	P["spectre3"] = 0.8464074
	P["notes"] = 3.054788e-05
	P["spectre2"] = 0.679304
	P["phase"] = 0.1717929
	ST["octave"] = 0.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 8.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 1.0
	P["voicing"] = 0.5
	P["tone"] = 0.6821646
	P["morph"] = 2.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.0005804097
	P["speed"] = 1.0
	P["tempo"] = 0.9996181
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.6889462
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.8264422
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	ST["cv_select"] = 1.0
	P["smode"] = 3.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 6.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.5210513
	P["ramp"] = 0.2495761
	ST["current_extension"] = nil
	P["timbre"] = 0.02752363
	P["energy"] = 0.7773823
	P["tmode"] = 3.0
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
	_params.spectre1.vx = {0.1545866,0.7277057,0.4323047,0.6089695,0.5967572,0.5007961,0.498841,0.5210513,0.2537135,0.3349005,0.355198}
	_params.spectre2.vx = {0.3602682,0.9396759,0.5323048,0.7089695,0.7558411,0.5011588,0.5550054,0.679304,0.5731425,0.4984782,0.4411673}
	_params.spectre3.vx = {0.75892,1.0,0.8323048,0.8089695,0.9260554,0.5011588,0.6050124,0.8464074,0.8857133,0.6731704,0.66493}
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
	MAP.link("contour",-1,"speed")
	MAP.link("contour",0.0557346,"sustain")
	MAP.link("contour","shape")
	MAP.link("contour",1,"notes")
	MAP.link("contour",0.870248,"timbre")
	MAP.link("contour",-1,"spectre1")
	MAP.link("contour","glide")
	MAP.link("contour",0.306179,"ramp")
	MAP.link("contour",-1,"tone")
	MAP.link("contour","morph")
	MAP.link("contour","lens")
	MAP.link("contour",1,"energy")
	MAP.link("contour",0.50452,"length")
	MAP.link("contour",-1,"spectre2")
	MAP.link("contour",-1,"spectre3")
	MAP.link("strum",2,"gate")
	MAP.link("sustain^",-0.268861,"speed")
	MAP.link("sustain^",-1,"timbre")
	MAP.link("sustain^",-0.956273,"tone")
	MAP.link("sustain^",-0.90725,"length")
	MAP.link("sustain^",-0.17908,"spectre")
	MAP.link("sustain^",-0.958961,"energy")
	MAP.link("sustain^",-1,"time")
	MAP.link("sustain^",-0.708872,"ramp")
	MAP.link("sustain^",-0.860139,"notes")
	MAP.link("sustain_",1,"speed")
	MAP.link("sustain_",1,"timbre")
	MAP.link("sustain_",1,"tone")
	MAP.link("sustain_",1,"length")
	MAP.link("sustain_",1,"spectre")
	MAP.link("sustain_",1,"energy")
	MAP.link("sustain_",1,"time")
	MAP.link("sustain_",1,"ramp")
	MAP.link("sustain_",1,"notes")
	MAP.link("sustain","gate")
	MAP.link("lfo",0.831638,"notes")
	MAP.link("lfo",0.0623024,"tempo")
	MAP.link("lfo","shape")
	MAP.link("lfo",0.126032,"length")
	MAP.link("lfo",-0.447744,"stretchR")
	MAP.link("lfo","loop")
	MAP.link("lfo",1,"tone")
	MAP.link("lfo",0.399253,"stretchL")
	MAP.link("notes",0.296299,"notes")
	MAP.link("notes",-0.0759441,"spectre2")
	MAP.link("notes",-0.0759441,"spectre1")
	MAP.link("notes",-0.0759441,"spectre3")
	MAP.link("clock","loop")
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
	cluster.cx[1] = {n = 0.310932, c = 0.88349, v = 0.5, o = -2, act=true}
	cluster.cx[2] = {n = 3.05479e-05, c = 0.00058041, v = 0.5, o = 0, act=true}
	cluster.cx[3] = {n = 0.878725, c = 0.601365, v = 0.5, o = 0, act=true}
	cluster.cx[4] = {n = 0.878725, c = 0.266103, v = 0.5, o = 0, act=true}
	cluster.cx[5] = {n = 0.878725, c = 3.05479e-05, v = 0.5, o = -1, act=true}
end
