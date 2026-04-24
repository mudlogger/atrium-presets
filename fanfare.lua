patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.4397214
	P["spectre3"] = 0.7816493
	P["notes"] = 0.448018
	P["spectre2"] = 0.6114351
	P["phase"] = 0.7494636
	ST["octave"] = -1.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 8.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.5990133
	P["voicing"] = 0.5
	P["tone"] = 0.8708741
	P["morph"] = 3.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.655252
	P["speed"] = 0.3119091
	P["tempo"] = 0.05164118
	P["loop"] = 1.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.8437529
	ST["drone_active"] = 1.0
	ST["global_tune"] = 0.0
	P["time"] = 0.7212812
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 2.0
	ST["cv_select"] = 1.0
	P["smode"] = 2.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 4
	P["shape"] = 1.0
	P["lowcut"] = 1.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.3719741
	ST["midi_dest"] = 1.0
	P["glide"] = 1.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 8.0
	P["spectre1"] = 0.4527878
	P["ramp"] = 0.3579295
	ST["current_extension"] = nil
	P["timbre"] = 0.6582915
	P["energy"] = 0.01936735
	P["tmode"] = 1.0
	P["stretchR"] = 0.2970701
	Drone_chan_lookup[1] = {1, 0, 1, 0, 0}
	Drone_chan_lookup[2] = {0, 1, 0, 0, 0}
	Drone_chan_lookup[3] = {0, 0, 1, 0, 1}
	Drone_chan_lookup[4] = {0, 0, 0, 1, 0}
	Drone_chan_lookup[5] = {0, 1, 0, 0, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 1, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 1}
	_params.spectre1.vx = {0.2522048,0.524505,0.2322397,0.2866336,0.3501817,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.4522049,0.6199633,0.3299471,0.3854196,0.5111009,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.8522049,0.7199634,0.629947,0.4854196,0.6813151,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
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
	MAP.link("contour",0.0113328,"sustain")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("lfo",0.164347,"sustain")
	MAP.link("lfo","drone")
	MAP.link("lfo",-0.0375217,"timbre")
	MAP.link("lfo",0.141971,"tone")
	MAP.link("lfo",-0.758427,"energy")
	MAP.link("lfo",0.13208,"length")
	MAP.link("notes",0.0419576,"tone")
	MAP.link("notes",-0.553864,"sustain")
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
	cluster.cx[1] = {n = 0.448018, c = 0.655252, v = 0.5, o = -1, act=true}
	cluster.cx[2] = {n = 0.312658, c = 0.795345, v = 0.5, o = 0, act=true}
	cluster.cx[3] = {n = 0.259387, c = 0.795345, v = 0.5, o = 0, act=true}
	cluster.cx[4] = {n = 0.220245, c = 0.795345, v = 0.5, o = 0, act=true}
	cluster.cx[5] = {n = 0.121769, c = 0.795345, v = 0.5, o = 0, act=true}
end
