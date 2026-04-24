patch.init = function()
	P["lowcut"] = 0.0
	P["timbre"] = 0.0
	ST["midi_mod_out_active"] = 0.0
	ST["global_tune"] = 0.0
	P["notes"] = 0.9986406
	P["spectre3"] = 0.7458403
	P["spectre"] = 0.5745597
	P["voicing"] = 0.5104074
	ST["octave"] = 1.0
	P["tempo"] = 0.2235646
	P["stretchR"] = 0.006469664
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 10.0
	ST["midi_note_out_active"] = 0.0
	P["glide"] = 1.0
	P["spectre2"] = 0.7317173
	P["energy"] = 0.9551557
	P["speed"] = 0.2900826
	ST["drone_active"] = 1.0
	P["morph"] = 2.0
	P["time"] = 0.5783324
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 4.0
	P["tmode"] = 3.0
	P["smode"] = 2.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 7.0
	P["sustain"] = 0.07540743
	ST["mto_clock"] = 0.0
	ST["quant_active"] = 1.0
	ST["midi_dest"] = 1.0
	P["length"] = 0.6309053
	P["chord"] = 0.001496846
	ST["midicc_select"] = 1.0
	ST["mto_notes"] = 0.0
	ST["cv_select"] = 1.0
	P["loop"] = 0.0
	ST["current_extension"] = nil
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 6.0
	P["tone"] = 4.582181e-05
	ST["midi_clk_out_active"] = 0.0
	P["phase"] = 0.7709231
	P["spectre1"] = 0.596127
	P["ramp"] = 0.0008706144
	P["stretchL"] = 0.2960533
	Drone_chan_lookup[1] = {1, 0, 0, 0, 0}
	Drone_chan_lookup[2] = {0, 1, 0, 0, 0}
	Drone_chan_lookup[3] = {0, 0, 1, 0, 0}
	Drone_chan_lookup[4] = {1, 1, 1, 1, 1}
	Drone_chan_lookup[5] = {0, 0, 0, 0, 1}
	Drone_chan_lookup[6] = {1, 0, 0, 0, 1}
	Drone_chan_lookup[7] = {1, 1, 0, 0, 0}
	Drone_chan_lookup[8] = {0, 1, 1, 0, 0}
	Drone_chan_lookup[9] = {0, 0, 1, 1, 0}
	Drone_chan_lookup[10] = {0, 0, 0, 1, 1}
	Drone_chan_lookup[11] = {1, 1, 0, 1, 1}
	_params.spectre1.vx = {0.2667297,0.3636464,0.3573836,0.2292011,0.3274944,0.596127,0.4868934,0.4087794,0.3197885,0.3261297,0.3214568}
	_params.spectre2.vx = {0.468041,0.636545,0.454909,0.4205724,0.5214618,0.7317173,0.6458116,0.6078476,0.6468704,0.5248355,0.5139009}
	_params.spectre3.vx = {0.8310752,0.9127116,0.7549088,0.7044528,0.8216724,0.7458403,0.7592258,0.8560174,0.8919573,0.7274868,0.7585256}
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
	MAP.link("clock",0.114777,"speed")
	MAP.link("sustain","gate")
	MAP.link("lfo","lens")
	MAP.link("lfo",-0.552083,"sustain")
	MAP.link("lfo",0.24485,"notes")
	MAP.link("strum",2,"gate")
	cluster.cx[5] = {n = 0.678652, c = 0.00149685, v = 0.5, o = 2, act=true}
end
