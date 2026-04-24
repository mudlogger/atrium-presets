patch.init = function()
	P["spectre1"] = 0.1751057
	ST["octave"] = -1.0
	ST["midi_note_out_active"] = 0.0
	P["morph"] = 0.0
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 1.0
	P["speed"] = 0.0006415054
	P["phase"] = 0.1637486
	P["time"] = 0.9248828
	P["notes"] = 0.7759082
	P["tone"] = 9.164363e-05
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 5.0
	ST["midi_mod_out_active"] = 0.0
	P["stretchL"] = 0.6666198
	P["length"] = 0.8768004
	P["chord"] = 0.2461879
	P["voicing"] = 0.5
	ST["midicc_select"] = 1.0
	ST["midi_clk_out_active"] = 0.0
	P["spectre"] = 0.8083732
	P["timbre"] = 0.6236349
	P["sustain"] = 0.4320997
	ST["drone_active"] = 1.0
	P["spectre2"] = 0.424598
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 5.0
	ST["current_extension"] = nil
	P["energy"] = 0.8061737
	P["stretchR"] = 0.1693333
	ST["quant_active"] = 1.0
	P["lowcut"] = 0.0
	P["ramp"] = 0.006873272
	ST["mto_clock"] = 0.0
	ST["cv_select"] = 1.0
	ST["mto_notes"] = 0.0
	P["glide"] = 0.0
	P["loop"] = 1.0
	P["tempo"] = 0.07514777
	ST["midi_dest"] = 1.0
	ST["global_tune"] = 0.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 3.0
	P["smode"] = 2.0
	P["tmode"] = 1.0
	P["spectre3"] = 0.8019091
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
	_params.spectre1.vx = {0.1965743,0.4181781,0.1751057,0.5,0.4527878,0.5,0.3278697,0.5041978,0.2772866,0.2739072,0.4752701}
	_params.spectre2.vx = {0.3965743,0.700255,0.424598,0.6,0.6114351,0.5,0.5403119,0.6628455,0.6030297,0.4374849,0.6246216}
	_params.spectre3.vx = {0.7965744,1.0,0.8019091,0.7,0.7816493,0.5,0.7964928,0.8330597,0.9188712,0.6121768,0.7946877}
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
	MAP.link("sustain^","scale_sm")
	MAP.link("sustain^","lens")
	MAP.link("sustain^",-1,"time")
	MAP.link("sustain^",-0.330286,"length")
	MAP.link("sustain^","drone")
	MAP.link("sustain^",1,"speed")
	MAP.link("sustain^","shape")
	MAP.link("sustain^",-0.314532,"spectre")
	MAP.link("sustain^","loop")
	MAP.link("step",-0.0763303,"time")
	MAP.link("step",0.474315,"sustain")
	MAP.link("sustain","gate")
	MAP.link("strum",2,"gate")
	MAP.link("lfo",-0.0622042,"time")
	MAP.link("lfo",-0.0866097,"notes")
	MAP.link("lfo",0.394382,"energy")
	MAP.link("lfo",1,"tone")
	MAP.link("notes",-0.689926,"sustain")
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
	cluster.cx[1] = {n = 0.775908, c = 0.246188, v = 0.5, o = -1, act=true}
end
