patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.8022789
	P["spectre3"] = 0.8034173
	P["notes"] = 0.7243971
	P["spectre2"] = 0.8034173
	P["phase"] = 0.1527509
	ST["octave"] = 0.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 6.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.7442684
	P["voicing"] = 0.3339703
	P["tone"] = 0.7113378
	P["morph"] = 2.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 1.0
	P["speed"] = 0.4644652
	P["tempo"] = 0.3996731
	P["loop"] = 1.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.6411083
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.3601569
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 7.0
	ST["cv_select"] = 1.0
	P["smode"] = 3.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 6.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 1.0
	P["spectre1"] = 0.7981549
	P["ramp"] = 0.170396
	ST["current_extension"] = nil
	P["timbre"] = 0.3659635
	P["energy"] = 0.12378
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
	_params.spectre1.vx = {0.301177,0.6058785,0.6167163,0.4216275,0.4087964,0.7981549,0.9419762,0.5822166,0.5559422,0.7991042,0.4494484}
	_params.spectre2.vx = {0.5097374,0.5004749,0.7167166,0.6015227,0.641369,0.8034173,1.0,0.7475126,0.8870849,0.9677605,0.5105532}
	_params.spectre3.vx = {0.9097375,0.8861895,1.0,0.7865121,1.0,0.8034173,1.0,0.9177268,1.0,1.0,0.579865}
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
	MAP.link("contour",0.481947,"sustain")
	MAP.link("contour",0.159658,"notes")
	MAP.link("contour",0.728155,"timbre")
	MAP.link("contour",-0.503652,"tone")
	MAP.link("contour",-1,"energy")
	MAP.link("contour",-0.0269283,"voicing")
	MAP.link("contour",0.284391,"spectre2")
	MAP.link("contour",0.284391,"spectre1")
	MAP.link("contour",0.284391,"spectre3")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("lfo",-0.391441,"sustain")
	MAP.link("lfo",-0.0838628,"ramp")
	MAP.link("lfo",-0.998014,"notes")
	MAP.link("lfo",-0.929264,"speed")
	MAP.link("lfo",0.191747,"timbre")
	MAP.link("lfo",-0.605186,"tone")
	MAP.link("lfo",-0.399381,"length")
	MAP.link("lfo",0.761286,"time")
	MAP.link("lfo",0.531175,"stretchR")
	MAP.link("lfo",-0.360115,"spectre1")
	MAP.link("lfo",0.473398,"spectre")
	MAP.link("lfo",-0.360115,"spectre2")
	MAP.link("lfo",0.496663,"energy")
	MAP.link("lfo",-0.435541,"stretchL")
	MAP.link("lfo",-0.360115,"spectre3")
	MAP.link("notes",0.749505,"sustain")
	MAP.link("notes",0.626247,"notes")
	MAP.link("notes",-1,"spectre1")
	MAP.link("notes",-1,"spectre2")
	MAP.link("notes",-1,"spectre3")
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
	cluster.cx[1] = {n = 0.724397, c = 1, v = 0.33397, o = 1, act=true}
	cluster.cx[2] = {n = 0.724397, c = 1, v = 0.33397, o = 0, act=true}
	cluster.cx[3] = {n = 0.724397, c = 1, v = 0.33397, o = -1, act=true}
	cluster.cx[4] = {n = 0.724397, c = 0.39836, v = 0.33397, o = -1, act=true}
end
