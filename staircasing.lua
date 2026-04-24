patch.init = function()
	P["lowcut"] = 1.0
	P["timbre"] = 0.3284507
	ST["midi_mod_out_active"] = 0.0
	ST["global_tune"] = 0.0
	P["notes"] = 0.5803943
	P["spectre3"] = 0.8109673
	P["spectre"] = 0.6208474
	P["voicing"] = 0.2292372
	ST["octave"] = 0.0
	P["tempo"] = 0.1553944
	P["stretchR"] = 0.6781477
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 8
	P["scale"] = 5.0
	ST["midi_note_out_active"] = 0.0
	P["glide"] = 0.0
	P["spectre2"] = 0.6550272
	P["energy"] = 0.2028073
	P["speed"] = 0.2628492
	ST["drone_active"] = 1.0
	P["morph"] = 2.0
	P["time"] = 0.01950482
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 3.0
	P["tmode"] = 3.0
	P["smode"] = 2.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 4
	P["shape"] = 2.0
	P["sustain"] = 0.8943502
	ST["mto_clock"] = 0.0
	ST["quant_active"] = 1.0
	ST["midi_dest"] = 1.0
	P["length"] = 0.9997403
	P["chord"] = 0.6395808
	ST["midicc_select"] = 1.0
	ST["mto_notes"] = 0.0
	ST["cv_select"] = 1.0
	P["loop"] = 0.0
	ST["current_extension"] = nil
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 4
	P["lens"] = 1.0
	P["tone"] = 0.7257259
	ST["midi_clk_out_active"] = 0.0
	P["phase"] = 0.0
	P["spectre1"] = 0.5252991
	P["ramp"] = 0.109621
	P["stretchL"] = 0.7902556
	Drone_chan_lookup[1] = {1, 0, 1, 1, 1}
	Drone_chan_lookup[2] = {1, 1, 1, 1, 0}
	Drone_chan_lookup[3] = {1, 1, 0, 1, 1}
	Drone_chan_lookup[4] = {1, 1, 0, 1, 1}
	Drone_chan_lookup[5] = {0, 1, 1, 1, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 1}
	_params.spectre1.vx = {0.5252991,0.6360806,0.4233612,0.5,0.6,0.7,0.5,0.3,0.1,0.2,0.5}
	_params.spectre2.vx = {0.6550272,0.7360804,0.5233613,0.6,0.3,0.1,0,0.4,0.8,0.6,0.5}
	_params.spectre3.vx = {0.8109673,0.8360808,0.6474011,0.7,0.4,0.2,0.4,0.2,0.4,0.5,0.2}
	Notes.Notes[1] = {2,5,9,10,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[2] = {-2,3,5,9,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[3] = {5,9,12,14,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[4] = {-3,1,2,5,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[5] = {0,5,9,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=4}
	Notes.Notes[6] = {2,4,7,8,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[7] = {-1,0,4,7,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[8] = {-7,0,4,9,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=5}
	Notes.Notes[9] = {0,2,3,5,6,8,9,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=8}
	Notes.Notes[10] = {0,2,4,6,8,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=6}
	Notes.Notes[11] = {0,-0.05,0,0.05,4,7,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,len=7}
	MAP.link("clock","drone")
	MAP.link("clock","lens")
	MAP.link("sustain","gate")
	MAP.link("lfo","shape")
	MAP.link("lfo",-0.0574961,"voicing")
	MAP.link("lfo",-0.544494,"notes")
	MAP.link("lfo",0.102619,"sustain")
	MAP.link("lfo",-0.189724,"energy")
	MAP.link("strum",2,"gate")
	MAP.link("contour",0.59144,"spectre")
	MAP.link("contour",0.266061,"tone")
	cluster.cx[1] = {n = 0.580394, c = 0.639581, v = 0, o = 0, act=true}
	cluster.cx[2] = {n = 0.580394, c = 0.639581, v = 0, o = 1, act=true}
	cluster.cx[3] = {n = 0.214584, c = 0.639581, v = 0, o = 0, act=true}
	cluster.cx[4] = {n = 0.861618, c = 0.639581, v = 0, o = 0, act=true}
	cluster.cx[5] = {n = 0.580394, c = 0.639581, v = 0.229237, o = 0, act=true}
end
