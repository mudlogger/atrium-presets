patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.8485742
	P["spectre3"] = 0.7816493
	P["notes"] = 0.6909624
	P["spectre2"] = 0.6114351
	P["phase"] = 0.4429375
	ST["octave"] = -2.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 5.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.228605
	P["voicing"] = 0.5058693
	P["tone"] = 0.4966321
	P["morph"] = 0.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.0008400666
	P["speed"] = 0.2691115
	P["tempo"] = 0.6566877
	P["loop"] = 1.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.8441753
	ST["drone_active"] = 1.0
	ST["global_tune"] = 0.0
	P["time"] = 0.1332498
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 1.0
	ST["cv_select"] = 1.0
	P["smode"] = 1.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 5.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.8827159
	ST["midi_dest"] = 1.0
	P["glide"] = 0.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 8.0
	P["spectre1"] = 0.4527878
	P["ramp"] = 0.0005651357
	ST["current_extension"] = nil
	P["timbre"] = 0.4561103
	P["energy"] = 0.271204
	P["tmode"] = 3.0
	P["stretchR"] = 0.3328829
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
	MAP.link("contour",1,"time")
	MAP.link("contour",0.585142,"sustain")
	MAP.link("contour",-0.0596383,"length")
	MAP.link("contour",0.190603,"spectre")
	MAP.link("contour",-0.934933,"energy")
	MAP.link("contour",0.321117,"timbre")
	MAP.link("contour",0.57383,"tone")
	MAP.link("contour",-0.229744,"notes")
	MAP.link("strum",2,"gate")
	MAP.link("sustain","gate")
	MAP.link("loudness",0.144733,"sustain")
	MAP.link("loudness",0.703698,"speed")
	MAP.link("loudness","lens")
	MAP.link("loudness",-0.525701,"timbre")
	MAP.link("loudness",0.05618,"tone")
	MAP.link("loudness",-0.0599066,"length")
	MAP.link("loudness",-0.0200242,"notes")
	MAP.link("loudness","morph")
	MAP.link("loudness",-1,"spectre")
	MAP.link("loudness",0.429952,"energy")
	MAP.link("loudness",0.5772,"ramp")
	MAP.link("loudness",1,"phase")
	MAP.link("freqs",0.319376,"sustain")
	MAP.link("freqs",0.109761,"speed")
	MAP.link("freqs",-0.0710759,"tone")
	MAP.link("freqs",0.186846,"length")
	MAP.link("freqs",1,"energy")
	MAP.link("freqs",0.777838,"notes")
	MAP.link("freqs",-0.186864,"ramp")
	MAP.link("freqs",-1,"timbre")
	MAP.link("lfo","scale_sm")
	MAP.link("lfo",0.322479,"sustain")
	MAP.link("lfo","lens")
	MAP.link("lfo",-0.228928,"tone")
	MAP.link("lfo",0.342029,"timbre")
	MAP.link("lfo","shape")
	MAP.link("lfo",-0.529715,"ramp")
	MAP.link("lfo",0.664632,"time")
	MAP.link("lfo",1,"spectre1")
	MAP.link("lfo",-0.0845017,"energy")
	MAP.link("lfo",0.158327,"spectre")
	MAP.link("lfo",1,"spectre2")
	MAP.link("lfo",0.558125,"length")
	MAP.link("lfo",-0.254374,"notes")
	MAP.link("lfo",1,"spectre3")
	MAP.link("notes",0.0327933,"sustain")
	MAP.link("notes",0.292939,"speed")
	MAP.link("notes",-0.35321,"tempo")
	MAP.link("notes",-0.539796,"tone")
	MAP.link("notes",-0.956609,"time")
	MAP.link("notes",-0.0680278,"notes")
	MAP.link("notes",-0.659034,"phase")
	MAP.link("notes",-0.731899,"spectre")
	MAP.link("notes",-0.0213533,"energy")
	MAP.link("notes",0.465451,"timbre")
	MAP.link("notes",0.596995,"length")
	MAP.link("notes",-0.659413,"ramp")
	MAP.link("clock",1,"sustain")
	MAP.link("clock",1,"speed")
	MAP.link("clock","octave_down")
	MAP.link("clock","drone")
	MAP.link("clock","lens")
	MAP.link("step","loop")
	MAP.link("step","octave_up")
	MAP.link("step",0.530614,"notes")
	MAP.link("step",0.70715,"energy")
	MAP.link("step",0.687587,"timbre")
	MAP.link("step",-0.306092,"tone")
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
	cluster.cx[1] = {n = 0.384842, c = 0.0508824, v = 0.505869, o = -1, act=true}
	cluster.cx[2] = {n = 0.516956, c = 0.421454, v = 0.505869, o = 1, act=true}
	cluster.cx[3] = {n = 0.516956, c = 0.421454, v = 0.505869, o = 0, act=true}
end
