patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.5177991
	P["spectre3"] = 0.9426014
	P["notes"] = 0.233898
	P["spectre2"] = 0.6267599
	P["phase"] = 0.0
	ST["octave"] = -1.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 9.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.05794932
	P["voicing"] = 0.0
	P["tone"] = 0.581265
	P["morph"] = 0.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.000717875
	P["speed"] = 0.07638496
	P["tempo"] = 0.288601
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.985948
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.0006567793
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	ST["cv_select"] = 1.0
	P["smode"] = 3.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 6.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.370935
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.2977921
	P["ramp"] = 1.0
	ST["current_extension"] = nil
	P["timbre"] = 0.9177957
	P["energy"] = 0.9153823
	P["tmode"] = 1.0
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
	_params.spectre1.vx = {0.3531301,0.4589511,0.4201613,0.6949289,0.5065754,0.5573676,0.4528346,0.4501239,0.2977921,0.3755939,0.4466308}
	_params.spectre2.vx = {0.5559552,0.5602289,0.5281832,0.7987748,0.6676433,0.558743,0.5220357,0.6111515,0.6267599,0.5414979,0.5056474}
	_params.spectre3.vx = {0.9559553,0.660229,0.8281828,0.8987748,0.8378575,0.558743,0.5934456,0.7813656,0.9426014,0.7161901,0.574959}
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
	MAP.link("contour",0.763913,"sustain")
	MAP.link("contour",0.756669,"speed")
	MAP.link("contour",0.308219,"tempo")
	MAP.link("contour",0.239138,"volume")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("freqs",0.719444,"sustain")
	MAP.link("freqs",0.17973,"spectre2")
	MAP.link("freqs",0.0248749,"volume")
	MAP.link("freqs",0.17973,"spectre1")
	MAP.link("freqs",0.17973,"spectre3")
	MAP.link("lfo",0.32441,"sustain")
	MAP.link("lfo",-0.0229085,"tempo")
	MAP.link("lfo",-0.205877,"speed")
	MAP.link("lfo",-0.439564,"spectre1")
	MAP.link("lfo",-0.634434,"notes")
	MAP.link("lfo",-0.113079,"length")
	MAP.link("lfo",-0.360457,"stretchR")
	MAP.link("lfo",0.247752,"ramp")
	MAP.link("lfo",-0.11867,"tone")
	MAP.link("lfo",0.144195,"energy")
	MAP.link("lfo",-0.439564,"spectre2")
	MAP.link("lfo",0.478167,"stretchL")
	MAP.link("lfo",-0.439564,"spectre3")
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
	cluster.cx[1] = {n = 0.233898, c = 0.000717875, v = 0, o = -1, act=true}
	cluster.cx[2] = {n = 0.000641505, c = 0.0242856, v = 0, o = -1, act=true}
	cluster.cx[3] = {n = 0.124956, c = 1.52739e-05, v = 0, o = -1, act=true}
end
