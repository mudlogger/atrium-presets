patch.init = function()
	P["lowcut"] = 0.0
	P["timbre"] = 0.6012586
	ST["midi_mod_out_active"] = 0.0
	ST["global_tune"] = 0.0
	P["notes"] = 0.9996181
	P["spectre3"] = 0.7
	P["spectre"] = 0.0
	P["voicing"] = 0.5
	ST["octave"] = 0.0
	P["tempo"] = 1.0
	P["stretchR"] = 0.333169
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 6.0
	ST["midi_note_out_active"] = 0.0
	P["glide"] = 0.0
	P["spectre2"] = 0.4
	P["energy"] = 0.2577172
	P["speed"] = 0.4101002
	ST["drone_active"] = 1.0
	P["morph"] = 0.0
	P["time"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 8.0
	P["tmode"] = 3.0
	P["smode"] = 2.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 4
	P["shape"] = 2.0
	P["sustain"] = 0.9190328
	ST["mto_clock"] = 0.0
	ST["quant_active"] = 1.0
	ST["midi_dest"] = 1.0
	P["length"] = 0.4651067
	P["chord"] = 0.2422141
	ST["midicc_select"] = 1.0
	ST["mto_notes"] = 0.0
	ST["cv_select"] = 1.0
	P["loop"] = 0.0
	ST["current_extension"] = nil
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 5
	P["lens"] = 3.0
	P["tone"] = 0.0001985612
	ST["midi_clk_out_active"] = 0.0
	P["phase"] = 0.2302944
	P["spectre1"] = 0.3
	P["ramp"] = 0.5175268
	P["stretchL"] = 0.6729649
	Drone_chan_lookup[1] = {1, 0, 1, 1, 1}
	Drone_chan_lookup[2] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[3] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[4] = {0, 1, 0, 1, 0}
	Drone_chan_lookup[5] = {1, 1, 0, 0, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[7] = {0, 1, 1, 0, 0}
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
	MAP.link("notes_","loop")
	MAP.link("notes^","drone")
	MAP.link("notes^","tmode")
	MAP.link("notes^","smode")
	MAP.link("notes^","shape")
	MAP.link("notes^","lens")
	MAP.link("notes^","scale_sm")
	MAP.link("notes^",-0.00421792,"speed")
	MAP.link("notes^","morph")
	MAP.link("notes^",0.96,"sustain")
	MAP.link("sustain","gate")
	MAP.link("lfo",0.177125,"length")
	MAP.link("lfo",0.0619663,"ramp")
	MAP.link("lfo",-0.648019,"notes")
	MAP.link("lfo",0.0783948,"sustain")
	MAP.link("lfo",0.677539,"energy")
	MAP.link("strum",2,"gate")
	MAP.link("freqs",-0.463603,"speed")
	cluster.cx[1] = {n = 0.998427, c = 0.242214, v = 0.5, o = 0, act=true}
	cluster.cx[2] = {n = 0.476577, c = 0.242214, v = 0.5, o = 0, act=true}
	cluster.cx[3] = {n = 0.693452, c = 0.242214, v = 0.5, o = 0, act=true}
	cluster.cx[4] = {n = 1, c = 0.242214, v = 0.5, o = 1, act=true}
	cluster.cx[5] = {n = 0.999099, c = 0.242214, v = 0.5, o = 0, act=true}
end
