patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.3349575
	P["spectre3"] = 0.7816493
	P["notes"] = 0.4363153
	P["spectre2"] = 0.6114351
	P["phase"] = 0.1937055
	ST["octave"] = -1.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 8.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.1668983
	P["voicing"] = 0.5
	P["tone"] = 0.7984298
	P["morph"] = 3.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.649234
	P["speed"] = 0.567274
	P["tempo"] = 0.001328833
	P["loop"] = 0.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.6995463
	ST["drone_active"] = 0.0
	ST["global_tune"] = 0.0
	P["time"] = 0.4582792
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 5.0
	ST["cv_select"] = 1.0
	P["smode"] = 3.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 11
	P["shape"] = 8.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.0
	ST["midi_dest"] = 1.0
	P["glide"] = 3.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 5
	P["drone"] = 5.0
	P["spectre1"] = 0.4527878
	P["ramp"] = 0.01492264
	ST["current_extension"] = nil
	P["timbre"] = 0.3298865
	P["energy"] = 0.05536802
	P["tmode"] = 3.0
	P["stretchR"] = 0.4876266
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
	_params.spectre1.vx = {0.1965743,0.3857184,0.3,0.5,0.4527878,0.5,0.4774904,0.4527878,0.241575,0.2657811,0.3746744}
	_params.spectre2.vx = {0.3965743,0.4857184,0.4,0.6,0.6114351,0.5,0.548691,0.6114351,0.5673178,0.4293588,0.4319967}
	_params.spectre3.vx = {0.7965744,0.5857186,0.7,0.7,0.7816493,0.5,0.6201009,0.7816493,0.8831592,0.604051,0.5013083}
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
	MAP.link("time^",0.106505,"speed")
	MAP.link("time^","lens")
	MAP.link("contour",0.473276,"ramp")
	MAP.link("contour",-0.0453177,"sustain")
	MAP.link("contour","octave_up")
	MAP.link("contour",0.617833,"speed")
	MAP.link("contour","octave_down")
	MAP.link("contour",0.447236,"tempo")
	MAP.link("contour",0.111973,"tone")
	MAP.link("contour","glide")
	MAP.link("contour",0.857152,"length")
	MAP.link("contour",0.877154,"notes")
	MAP.link("contour","morph")
	MAP.link("contour",-0.136534,"energy")
	MAP.link("contour","tmode")
	MAP.link("contour","lens")
	MAP.link("contour",0.206152,"timbre")
	MAP.link("strum",2,"gate")
	MAP.link("sustain^",-0.738724,"length")
	MAP.link("change",-0.316081,"tempo")
	MAP.link("sustain_",-0.726926,"length")
	MAP.link("sustain_","shape")
	MAP.link("sustain_","scale_sm")
	MAP.link("time_",0.746178,"energy")
	MAP.link("time_",0.662395,"phase")
	MAP.link("sustain","gate")
	MAP.link("freqs",0.475388,"sustain")
	MAP.link("freqs","tmode")
	MAP.link("freqs",0.525854,"notes")
	MAP.link("freqs",0.775394,"tempo")
	MAP.link("freqs","shape")
	MAP.link("freqs","smode")
	MAP.link("freqs",0.843211,"length")
	MAP.link("freqs","drone")
	MAP.link("freqs",-0.12052,"ramp")
	MAP.link("freqs",0.127974,"energy")
	MAP.link("freqs",-0.450859,"tone")
	MAP.link("freqs",-0.137169,"timbre")
	MAP.link("freqs",-0.308989,"speed")
	MAP.link("lfo",0.13622,"tone")
	MAP.link("lfo",-0.836826,"spectre")
	MAP.link("lfo","shape")
	MAP.link("lfo",2.29383e-05,"spectre2")
	MAP.link("lfo",-0.486869,"stretchL")
	MAP.link("lfo",2.29383e-05,"spectre3")
	MAP.link("lfo","scale_sm")
	MAP.link("lfo",0.734918,"sustain")
	MAP.link("lfo","tmode")
	MAP.link("lfo","smode")
	MAP.link("lfo",-0.196408,"speed")
	MAP.link("lfo",-1,"timbre")
	MAP.link("lfo",2.29383e-05,"spectre1")
	MAP.link("lfo",-0.386965,"tempo")
	MAP.link("lfo",0.679247,"time")
	MAP.link("lfo","loop")
	MAP.link("lfo",-0.792353,"notes")
	MAP.link("lfo","lens")
	MAP.link("lfo",0.578635,"energy")
	MAP.link("lfo",-0.99997,"length")
	MAP.link("lfo",0.37862,"stretchR")
	MAP.link("lfo",-0.833453,"ramp")
	MAP.link("notes",-0.659269,"sustain")
	MAP.link("notes",-0.809833,"speed")
	MAP.link("notes",-0.779261,"notes")
	MAP.link("notes","shape")
	MAP.link("notes",1,"timbre")
	MAP.link("notes",-1,"tone")
	MAP.link("notes",-0.280977,"phase")
	MAP.link("notes",0.76524,"length")
	MAP.link("notes",0.455391,"stretchR")
	MAP.link("notes",0.655365,"ramp")
	MAP.link("notes",-0.386998,"spectre1")
	MAP.link("notes",-0.48013,"energy")
	MAP.link("notes",-0.386998,"spectre2")
	MAP.link("notes",-0.0126592,"stretchL")
	MAP.link("notes",-0.386998,"spectre3")
	MAP.link("clock","scale_sm")
	MAP.link("clock",-1,"sustain")
	MAP.link("clock","tmode")
	MAP.link("clock","lens")
	MAP.link("clock","drone")
	MAP.link("clock","shape")
	MAP.link("clock","loop")
	MAP.link("clock","morph")
	MAP.link("clock",0.957342,"speed")
	MAP.link("clock","smode")
	MAP.link("energy^",0.227915,"sustain")
	MAP.link("energy^",-0.261976,"notes")
	MAP.link("energy^",-0.651229,"timbre")
	MAP.link("energy^",1,"tone")
	MAP.link("energy^",-1,"length")
	MAP.link("energy^","loop")
	MAP.link("energy^",-1,"spectre")
	MAP.link("energy^","shape")
	MAP.link("energy^",1,"time")
	MAP.link("energy^",-0.808183,"ramp")
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
	cluster.cx[1] = {n = 0.402743, c = 0.649234, v = 0.5, o = 0, act=true}
	cluster.cx[2] = {n = 0.611064, c = 0.373524, v = 0.5, o = 0, act=true}
	cluster.cx[3] = {n = 0.611064, c = 0.999908, v = 0.5, o = 0, act=true}
	cluster.cx[4] = {n = 0.611064, c = 0.999908, v = 0.5, o = -1, act=true}
	cluster.cx[5] = {n = 0.611064, c = 0.999908, v = 0.5, o = -1, act=true}
end
