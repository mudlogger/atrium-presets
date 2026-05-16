patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.1362588
	P["spectre3"] = 0.6204512
	P["notes"] = 0.2733591
	P["spectre2"] = 0.4977895
	P["phase"] = 0.1348569
	ST["octave"] = -2.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 11.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.0007789708
	P["voicing"] = 0.9784193
	P["tone"] = 0.5791445
	P["morph"] = 3.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.5002673
	P["speed"] = 0.0002138351
	P["tempo"] = 0.1363123
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.950711
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.001573216
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	ST["cv_select"] = 1.0
	P["smode"] = 3.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 5.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.333333
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 3.0
	P["spectre1"] = 0.3371904
	P["ramp"] = 0.2123688
	ST["current_extension"] = nil
	P["timbre"] = 0.9989002
	P["energy"] = 0.06402326
	P["tmode"] = 1.0
	P["stretchR"] = 0.2470469
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
	_params.spectre1.vx = {0.02009759,0.1143166,0.2694425,0.2131798,0.1047613,0.3265283,0.0417737,0.1764129,0.1792265,0.0,0.3371904}
	_params.spectre2.vx = {0.2163855,0.2326415,0.3710406,0.4323055,0.3648692,0.4927742,0.0417616,0.335265,0.3754516,0.0,0.4977895}
	_params.spectre3.vx = {0.7132376,0.4332435,0.7237334,0.6553148,0.6266702,0.6987301,0.3962841,0.5349311,0.7145254,0.2259838,0.6204512}
	Notes.Notes[1] = {-1.0,-6.0,-4.0,-5.0,-2.0,-6.50246,-6.0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
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
	MAP.link("contour",-0.593674,"sustain")
	MAP.link("contour",-0.336782,"spectre2")
	MAP.link("contour",0.00366575,"tempo")
	MAP.link("contour",-0.336782,"spectre1")
	MAP.link("contour",-0.336782,"spectre3")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("freqs",0.134982,"sustain")
	MAP.link("freqs",0.523172,"spectre")
	MAP.link("freqs",0.0963568,"energy")
	MAP.link("freqs",-0.67065,"tempo")
	MAP.link("freqs",-0.246787,"tone")
	MAP.link("freqs",-0.958656,"speed")
	MAP.link("lfo",0.422986,"sustain")
	MAP.link("lfo","lens")
	MAP.link("lfo",0.611052,"timbre")
	MAP.link("lfo",0.857399,"spectre1")
	MAP.link("lfo",0.0940658,"tone")
	MAP.link("lfo",-0.405473,"length")
	MAP.link("lfo",-0.779558,"stretchR")
	MAP.link("lfo",-0.249988,"energy")
	MAP.link("lfo",0.672544,"time")
	MAP.link("lfo",0.857399,"spectre2")
	MAP.link("lfo",-0.14718,"ramp")
	MAP.link("lfo",0.467871,"stretchL")
	MAP.link("lfo",0.857399,"spectre3")
	MAP.link("notes",-0.0836488,"notes")
	MAP.link("clock","lens")
	MAP.link("clock",0.861153,"speed")
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
	cluster.cx[1] = {n = 0.273359, c = 0.500267, v = 0.978419, o = -2, act=true}
end
