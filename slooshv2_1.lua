patch.init = function()
	P["spectre1"] = 0.2763616
	ST["octave"] = -1.0
	ST["midi_note_out_active"] = 0.0
	P["morph"] = 1.0
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 10.0
	P["speed"] = 1.0
	P["phase"] = 0.2634743
	P["time"] = 0.05691069
	P["notes"] = 0.632433
	P["tone"] = 0.8916161
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 8.0
	ST["midi_mod_out_active"] = 0.0
	P["stretchL"] = 0.1935031
	P["length"] = 0.20212
	P["chord"] = 0.65726
	P["voicing"] = 0.5
	ST["midicc_select"] = 1.0
	ST["midi_clk_out_active"] = 0.0
	P["spectre"] = 0.7209757
	P["timbre"] = 0.5744375
	P["sustain"] = 1.0
	ST["drone_active"] = 0.0
	P["spectre2"] = 0.5100226
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 5.0
	ST["current_extension"] = nil
	P["energy"] = 0.001389928
	P["stretchR"] = 0.9899162
	ST["quant_active"] = 1.0
	P["lowcut"] = 0.0
	P["ramp"] = 0.7854775
	ST["mto_clock"] = 0.0
	ST["cv_select"] = 1.0
	ST["mto_notes"] = 0.0
	P["glide"] = 1.0
	P["loop"] = 0.0
	P["tempo"] = 0.4902934
	ST["midi_dest"] = 1.0
	ST["global_tune"] = 0.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 6.0
	P["smode"] = 3.0
	P["tmode"] = 1.0
	P["spectre3"] = 0.7094858
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
	_params.spectre1.vx = {0.2954877,0.3371882,0.390183,0.4446735,0.4368123,0.2763616,0.2278582,0.3667184,0.2465284,0.2631746,0.3558494}
	_params.spectre2.vx = {0.5422123,0.5385914,0.4196015,0.6,0.611399,0.5100226,0.4687959,0.5962102,0.5673536,0.4299139,0.4224091}
	_params.spectre3.vx = {1.0,0.7972227,0.861154,0.7629437,0.8047546,0.7094858,0.8010395,0.8356209,0.9542524,0.8802899,0.7396619}
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
	MAP.link("sustain^",0.173907,"ramp")
	MAP.link("sustain^",0.395556,"spectre")
	MAP.link("sustain^",0.508301,"time")
	MAP.link("sustain^",-0.316576,"notes")
	MAP.link("sustain^",-0.3082,"length")
	MAP.link("sustain^","drone")
	MAP.link("sustain^",-0.704962,"speed")
	MAP.link("sustain","gate")
	MAP.link("strum",2,"gate")
	MAP.link("lfo",-0.863067,"ramp")
	MAP.link("lfo",0.535581,"timbre")
	MAP.link("lfo",-0.597239,"spectre")
	MAP.link("lfo",0.967388,"time")
	MAP.link("lfo",0.258524,"notes")
	MAP.link("lfo",-0.321086,"length")
	MAP.link("lfo",-0.955112,"energy")
	MAP.link("lfo",-0.486453,"tone")
	MAP.link("lfo","lens")
	MAP.link("lfo",0.300912,"sustain")
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
	cluster.cx[1] = {n = 0.632433, c = 0.65726, v = 0.5, o = -1, act=true}
	cluster.cx[2] = {n = 0.632433, c = 0.65726, v = 0.5, o = 0, act=true}
	cluster.cx[3] = {n = 0.450352, c = 0.65726, v = 0.5, o = 1, act=true}
	cluster.cx[4] = {n = 0.279773, c = 0.65726, v = 0.5, o = 0, act=true}
	cluster.cx[5] = {n = 0.279773, c = 0.65726, v = 0.5, o = 2, act=true}
end
