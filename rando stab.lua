patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 1.0
	P["spectre3"] = 0.8797652
	P["notes"] = 0.6616059
	P["spectre2"] = 0.579765
	P["phase"] = 0.1722286
	ST["octave"] = -2.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 3.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.03030349
	P["voicing"] = 0.5
	P["tone"] = 0.6972705
	P["morph"] = 3.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 1.0
	P["speed"] = 0.5770188
	P["tempo"] = 0.8901345
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.6811107
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.6807747
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 6
	P["scale"] = 6.0
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
	P["spectre1"] = 0.4797651
	P["ramp"] = 0.09498861
	ST["current_extension"] = nil
	P["timbre"] = 0.7687373
	P["energy"] = 0.0413771
	P["tmode"] = 1.0
	P["stretchR"] = 0.4793418
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
	_params.spectre1.vx = {0.0,0.2823015,0.4797651,0.5,0.2123456,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.1457092,0.3087281,0.579765,0.6,0.370993,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.5457094,0.4087282,0.8797652,0.7,0.5412072,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
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
	MAP.link("contour",0.127339,"sustain")
	MAP.link("contour","octave_up")
	MAP.link("contour",0.599731,"notes")
	MAP.link("contour",-0.343587,"spectre1")
	MAP.link("contour",-0.187088,"length")
	MAP.link("contour","morph")
	MAP.link("contour",0.170472,"spectre")
	MAP.link("contour",-0.343587,"spectre2")
	MAP.link("contour",-0.903059,"ramp")
	MAP.link("contour",-0.0552152,"time")
	MAP.link("contour",-0.343587,"spectre3")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("freqs","scale_sm")
	MAP.link("freqs",0.577636,"sustain")
	MAP.link("freqs",-0.836016,"notes")
	MAP.link("freqs",-0.214926,"timbre")
	MAP.link("freqs","shape")
	MAP.link("freqs",0.54849,"length")
	MAP.link("freqs",-0.730079,"energy")
	MAP.link("freqs",-0.717236,"ramp")
	MAP.link("freqs",0.0213748,"speed")
	MAP.link("freqs",0.955418,"time")
	MAP.link("lfo",1,"tone")
	MAP.link("lfo","glide")
	MAP.link("lfo",0.160012,"spectre")
	MAP.link("lfo",0.5108,"stretchL")
	MAP.link("lfo",0.0725422,"spectre3")
	MAP.link("lfo","scale_sm")
	MAP.link("lfo",0.26329,"sustain")
	MAP.link("lfo","octave_up")
	MAP.link("lfo","lens")
	MAP.link("lfo",-0.216905,"tempo")
	MAP.link("lfo",0.0725422,"spectre1")
	MAP.link("lfo",0.256879,"notes")
	MAP.link("lfo",-0.926214,"ramp")
	MAP.link("lfo","loop")
	MAP.link("lfo",0.98,"length")
	MAP.link("lfo",0.0725422,"spectre2")
	MAP.link("lfo",-0.578373,"energy")
	MAP.link("lfo",-1,"speed")
	MAP.link("lfo",-0.400435,"stretchR")
	MAP.link("lfo",-0.498203,"time")
	MAP.link("notes",1,"time")
	MAP.link("notes",0.338852,"sustain")
	MAP.link("notes",0.223944,"tone")
	MAP.link("notes",-0.00397122,"speed")
	MAP.link("notes",1,"spectre2")
	MAP.link("notes",-0.153029,"timbre")
	MAP.link("notes",1,"spectre1")
	MAP.link("notes",1,"spectre3")
	MAP.link("clock","octave_down")
	MAP.link("clock",1,"speed")
	MAP.link("clock","glide")
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
	cluster.cx[1] = {n = 0.661606, c = 0.703854, v = 0.5, o = -1, act=true}
	cluster.cx[2] = {n = 0.661606, c = 1, v = 0.5, o = -1, act=true}
	cluster.cx[3] = {n = 0.661606, c = 1, v = 0.5, o = 1, act=true}
end
