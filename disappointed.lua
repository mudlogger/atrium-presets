patch.init = function()
	P["lowcut"] = 0.0
	P["timbre"] = 0.6609949
	ST["midi_mod_out_active"] = 0.0
	ST["global_tune"] = 0.0
	P["notes"] = 0.447351
	P["spectre3"] = 0.8428314
	P["spectre"] = 0.5550243
	P["voicing"] = 0.5
	ST["octave"] = -1.0
	P["tempo"] = 0.0219792
	P["stretchR"] = 0.8546892
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 3
	P["scale"] = 1.0
	ST["midi_note_out_active"] = 0.0
	P["glide"] = 2.0
	P["spectre2"] = 0.7428315
	P["energy"] = 0.6512654
	P["speed"] = 0.2017127
	ST["drone_active"] = 1.0
	P["morph"] = 2.0
	P["time"] = 0.5980663
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 8.0
	P["tmode"] = 3.0
	P["smode"] = 2.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 4.0
	P["sustain"] = 0.893449
	ST["mto_clock"] = 0.0
	ST["quant_active"] = 1.0
	ST["midi_dest"] = 1.0
	P["length"] = 0.0001832873
	P["chord"] = 0.75
	ST["midicc_select"] = 1.0
	ST["mto_notes"] = 0.0
	ST["cv_select"] = 1.0
	P["loop"] = 0.0
	ST["current_extension"] = nil
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 5
	P["lens"] = 4.0
	P["tone"] = 0.0002291091
	ST["midi_clk_out_active"] = 0.0
	P["phase"] = 0.1995824
	P["spectre1"] = 0.6428314
	P["ramp"] = 0.00151212
	P["stretchL"] = 0.1479744
	Drone_chan_lookup[1] = {1, 1, 1, 0, 1}
	Drone_chan_lookup[2] = {0, 1, 0, 1, 0}
	Drone_chan_lookup[3] = {1, 1, 0, 1, 1}
	Drone_chan_lookup[4] = {0, 0, 1, 0, 0}
	Drone_chan_lookup[5] = {1, 1, 1, 1, 1}
	Drone_chan_lookup[6] = {0, 0, 1, 0, 0}
	Drone_chan_lookup[7] = {1, 1, 1, 0, 1}
	Drone_chan_lookup[8] = {1, 0, 1, 1, 0}
	Drone_chan_lookup[9] = {0, 1, 0, 1, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 0, 0, 0, 1}
	_params.spectre1.vx = {0.421607,0.5290115,0.3,0.6428314,0.7384829,0.7,0.5,0.3,0.1,0.2,0.5}
	_params.spectre2.vx = {0.6169794,0.6290114,0.4,0.7428315,0.4384833,0.1,0,0.4,0.8,0.6,0.5}
	_params.spectre3.vx = {0.8114018,0.7290114,0.7,0.8428314,0.5384831,0.2,0.4,0.2,0.4,0.5,0.2}
	Notes.Notes[1] = {0,2,4,5,7,8,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[2] = {-3,2,0,5,4,-15,7,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[3] = {2,4,6,7,8,11,13,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[4] = {0,4,2,5,4,7,5,9,7,11,9,12,11,14,0,0,0,0,0,0,0,0,0,0,0,len=14}
	Notes.Notes[5] = {2,4,7,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[6] = {0,1,2,3,4,5,6,7,8,9,10,11,0,0,0,0,0,0,0,0,0,0,0,0,0,len=12}
	Notes.Notes[7] = {0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=2}
	Notes.Notes[8] = {0,1,3,4,6,7,9,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[9] = {0,2,3,5,6,8,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[10] = {0,2,4,6,8,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=6}
	Notes.Notes[11] = {0,-0.05,0,0.05,4,7,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	MAP.link("clock","lens")
	MAP.link("sustain","gate")
	MAP.link("lfo","lens")
	MAP.link("lfo",0.481004,"notes")
	MAP.link("lfo",-0.105582,"energy")
	MAP.link("strum",2,"gate")
	MAP.link("change","drone")
	cluster.cx[1] = {n = 0.692581, c = 0.75, v = 0.5, o = -1, act=true}
	cluster.cx[2] = {n = 0.692581, c = 0.75, v = 0.5, o = -2, act=true}
	cluster.cx[3] = {n = 0.276711, c = 0.75, v = 0.5, o = 1, act=true}
	cluster.cx[4] = {n = 0.680652, c = 0.75, v = 0.5, o = -1, act=true}
	cluster.cx[5] = {n = 0.447351, c = 0.75, v = 0.5, o = -1, act=true}
end
