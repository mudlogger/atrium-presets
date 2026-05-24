patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.4803042
	P["spectre3"] = 0.6392683
	P["notes"] = 0.0890165
	P["spectre2"] = 0.6291906
	P["phase"] = 0.06666019
	ST["octave"] = 0.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 5
	P["lens"] = 5.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 1.0
	P["voicing"] = 0.5
	P["tone"] = 0.3855295
	P["morph"] = 2.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.351316
	P["speed"] = 0.1251241
	P["tempo"] = 0.001542668
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.9916451
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.8845596
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 4
	P["scale"] = 1.0
	ST["cv_select"] = 1.0
	P["smode"] = 3.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 7.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5
	ST["midi_dest"] = 1.0
	P["glide"] = 2.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.6206061
	P["ramp"] = 1.0
	ST["current_extension"] = nil
	P["timbre"] = 0.9569427
	P["energy"] = 0.1893357
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
	_params.spectre1.vx = {0.1965743,0.4,0.3,0.5,0.6206061,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.3965743,0.5,0.4,0.6,0.6291906,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.7965744,0.6,0.7,0.7,0.6392683,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
	Notes.Notes[1] = {24.0,15.0,18.0,8.0,5.0,-8.0,19.0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[2] = {-3.0,1.0,-5.0,-1.0,2.0,12.0,11.0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[3] = {2,4,5,7,8,11,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[4] = {0,7,9,10,14,16,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[5] = {0,2,4,5,7,8,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[6] = {-12,2,0,4,0,7,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[7] = {0.0,2.0391,3.863137,4.980451,7.019549,8.843586,10.88269,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[8] = {0.0,2.0391,2.94135,4.980451,7.019549,9.058649,9.9609,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[9] = {0,4,7,11,14,18,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	Notes.Notes[10] = {-2,-2.2,-2,-1.8,-2,5,4.8,5,5.2,5,2,1.8,2,2.2,2,9,8.8,9,9.2,9,0,0,0,0,0,len=20}
	Notes.Notes[11] = {0,-0.2,0,0.2,0,7,6.8,7,7.2,7,4,3.8,4,4.2,4,11,10.8,11,11.2,11,0,0,0,0,0,len=20}
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("freqs",-1,"speed")
	MAP.link("freqs",0.0162603,"spectre")
	MAP.link("lfo",-1,"sustain")
	MAP.link("lfo",0.0142048,"notes")
	MAP.link("lfo",-0.132117,"timbre")
	MAP.link("lfo",-0.645101,"tone")
	MAP.link("lfo",-0.321691,"spectre")
	MAP.link("lfo",-0.568581,"energy")
	MAP.link("lfo",-0.479519,"time")
	MAP.link("notes",-0.226803,"time")
	MAP.link("notes",0.720958,"notes")
	MAP.link("notes",0.460568,"spectre")
	MAP.link("notes",0.520009,"spectre2")
	MAP.link("notes",-0.572592,"tone")
	MAP.link("notes",0.520009,"spectre1")
	MAP.link("notes",0.520009,"spectre3")
	MAP.link("clock",0.00381845,"speed")
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
	cluster.cx[1] = {n = 0.0890165, c = 0.787097, v = 0.5, o = 0, act=true}
	cluster.cx[2] = {n = 0.0890165, c = 0.460692, v = 0.5, o = 0, act=true}
	cluster.cx[3] = {n = 0.0890165, c = 0.634663, v = 0.5, o = 0, act=true}
	cluster.cx[4] = {n = 0.199768, c = 0.351316, v = 0.5, o = 0, act=true}
	cluster.cx[5] = {n = 0.0890165, c = 0.351316, v = 0.5, o = 0, act=true}
end
