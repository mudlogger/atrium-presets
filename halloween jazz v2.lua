patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.1677842
	P["spectre3"] = 0.9012475
	P["notes"] = 0.0009317102
	P["spectre2"] = 0.7310333
	P["phase"] = 0.0
	ST["octave"] = -1.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 8.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.4451742
	P["voicing"] = 0.5
	P["tone"] = 0.4746071
	P["morph"] = 2.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.5
	P["speed"] = 0.7846985
	P["tempo"] = 0.4532897
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.5733378
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.0008553405
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	ST["cv_select"] = 1.0
	P["smode"] = 1.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 6.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5
	ST["midi_dest"] = 1.0
	P["glide"] = 3.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.5659708
	P["ramp"] = 0.2831024
	ST["current_extension"] = nil
	P["timbre"] = 0.8581662
	P["energy"] = 0.2539648
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
	_params.spectre1.vx = {0.3572896,0.419157,0.4046411,0.7341851,0.8014994,0.5588919,0.5717738,0.5659708,0.2797271,0.2835026,0.4310659}
	_params.spectre2.vx = {0.5626467,0.5216337,0.5095118,0.838923,0.9613271,0.5605895,0.6448176,0.7310333,0.6082023,0.4459639,0.4918534}
	_params.spectre3.vx = {0.9626465,0.6216337,0.8095117,0.9389229,1.0,0.5605895,0.7162275,0.9012475,0.9240437,0.620656,0.5611646}
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
	MAP.link("contour",-0.257076,"sustain")
	MAP.link("contour",-0.533513,"spectre1")
	MAP.link("contour",-0.533513,"spectre2")
	MAP.link("contour",-0.338346,"time")
	MAP.link("contour",-0.533513,"spectre3")
	MAP.link("strum",2,"gate")
	MAP.link("sustain^",-0.268861,"speed")
	MAP.link("sustain^",-1,"timbre")
	MAP.link("sustain^",-0.956273,"tone")
	MAP.link("sustain^",-0.90725,"length")
	MAP.link("sustain^",-0.17908,"spectre")
	MAP.link("sustain^",-0.958961,"energy")
	MAP.link("sustain^",-0.708872,"ramp")
	MAP.link("sustain^",-1,"time")
	MAP.link("sustain^",-0.860139,"notes")
	MAP.link("sustain_",1,"speed")
	MAP.link("sustain_",1,"timbre")
	MAP.link("sustain_",1,"tone")
	MAP.link("sustain_",1,"length")
	MAP.link("sustain_",1,"spectre")
	MAP.link("sustain_",1,"energy")
	MAP.link("sustain_",1,"ramp")
	MAP.link("sustain_",1,"time")
	MAP.link("sustain_",1,"notes")
	MAP.link("sustain","gate")
	MAP.link("freqs",-0.776341,"ramp")
	MAP.link("freqs",-0.981366,"speed")
	MAP.link("freqs",-0.554304,"energy")
	MAP.link("freqs",1,"notes")
	MAP.link("freqs",0.784478,"time")
	MAP.link("lfo",0.733782,"sustain")
	MAP.link("lfo",0.689677,"tempo")
	MAP.link("lfo",-0.525151,"spectre1")
	MAP.link("lfo",0.225893,"length")
	MAP.link("lfo",-0.626132,"stretchR")
	MAP.link("lfo",-0.525151,"spectre3")
	MAP.link("lfo",0.118554,"spectre")
	MAP.link("lfo",-0.525151,"spectre2")
	MAP.link("lfo",-0.254608,"tone")
	MAP.link("lfo",0.563411,"stretchL")
	MAP.link("notes",1,"spectre")
	MAP.link("notes",-0.306523,"spectre3")
	MAP.link("notes",-0.104062,"sustain")
	MAP.link("notes",-0.306523,"spectre1")
	MAP.link("notes",-0.306523,"spectre2")
	MAP.link("clock",0.77642,"sustain")
	MAP.link("clock","loop")
	MAP.link("clock","morph")
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
	cluster.cx[1] = {n = 0.00093171, c = 0.5, v = 0.5, o = -1, act=true}
end
