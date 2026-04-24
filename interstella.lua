patch.init = function()
	ST["midi_mod_out_active"] = 0.0
	P["spectre"] = 0.6709993
	P["spectre3"] = 1.0
	P["notes"] = 0.0
	P["spectre2"] = 0.7107529
	P["phase"] = 0.0
	ST["octave"] = -2.0
	ST["midicc_select"] = 1.0
	ST["quant_active"] = 1.0
	_params["lens"].seq.start = 1; _params["lens"].seq.limit = 11
	P["lens"] = 9.0
	ST["midi_note_out_active"] = 0.0
	P["length"] = 0.7056712
	P["voicing"] = 0.5
	P["tone"] = 0.3107941
	P["morph"] = 1.0
	ST["midi_clk_out_active"] = 0.0
	P["chord"] = 0.9719418
	P["speed"] = 1.0
	P["tempo"] = 0.7665073
	P["loop"] = 1.0
	ST["mto_clock"] = 0.0
	P["sustain"] = 0.7560752
	ST["drone_active"] = 1.0
	ST["global_tune"] = 0.0
	P["time"] = 0.9364451
	_params["scale"].seq.start = 1; _params["scale"].seq.limit = 11
	P["scale"] = 9.0
	ST["cv_select"] = 1.0
	P["smode"] = 1.0
	_params["shape"].seq.start = 1; _params["shape"].seq.limit = 8
	P["shape"] = 7.0
	P["lowcut"] = 0.0
	ST["mto_notes"] = 0.0
	P["stretchL"] = 0.5150757
	ST["midi_dest"] = 1.0
	P["glide"] = 2.0
	_params["drone"].seq.start = 1; _params["drone"].seq.limit = 11
	P["drone"] = 5.0
	P["spectre1"] = 0.3845354
	P["ramp"] = 0.001328833
	ST["current_extension"] = nil
	P["timbre"] = 0.2757862
	P["energy"] = 0.02935651
	P["tmode"] = 3.0
	P["stretchR"] = 0.4834847
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
	_params.spectre1.vx = {0.1941962,0.3964767,0.3,0.5,0.4527878,0.5476257,0.5181019,0.4619839,0.3845354,0.2662278,0.4870307}
	_params.spectre2.vx = {0.3930387,0.4964767,0.4,0.6,0.6114351,0.5490539,0.5904323,0.6213642,0.7107529,0.4302254,0.737016}
	_params.spectre3.vx = {0.793039,0.5964768,0.7,0.7,0.7816493,0.5490539,0.6618423,0.7915784,1.0,0.6049175,0.9046341}
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
	MAP.link("contour","scale_sm")
	MAP.link("contour",-0.297167,"sustain")
	MAP.link("contour",0.651889,"notes")
	MAP.link("contour",-0.406717,"timbre")
	MAP.link("contour",0.727482,"tone")
	MAP.link("contour",-0.543462,"time")
	MAP.link("contour",-0.763651,"spectre")
	MAP.link("contour",0.127241,"energy")
	MAP.link("contour","lens")
	MAP.link("contour",0.142423,"length")
	MAP.link("strum",2,"gate")
	MAP.link("change","loop")
	MAP.link("sustain","gate")
	MAP.link("freqs",-0.731298,"sustain")
	MAP.link("freqs",0.652042,"notes")
	MAP.link("freqs",0.56022,"timbre")
	MAP.link("freqs",-0.549847,"tone")
	MAP.link("freqs",-0.958075,"ramp")
	MAP.link("freqs",-0.372149,"energy")
	MAP.link("freqs",0.113983,"length")
	MAP.link("freqs",-0.792628,"speed")
	MAP.link("lfo","scale_sm")
	MAP.link("lfo",0.604739,"sustain")
	MAP.link("lfo","drone")
	MAP.link("lfo","lens")
	MAP.link("lfo",-0.255527,"ramp")
	MAP.link("lfo",0.471888,"timbre")
	MAP.link("lfo","shape")
	MAP.link("lfo",0.955631,"tempo")
	MAP.link("lfo",0.20848,"length")
	MAP.link("lfo",-0.0826778,"notes")
	MAP.link("lfo",0.951942,"speed")
	MAP.link("lfo",-0.0486627,"spectre")
	MAP.link("lfo",-0.474699,"energy")
	MAP.link("lfo",1,"tone")
	MAP.link("lfo","smode")
	MAP.link("lfo",0.232122,"time")
	MAP.link("notes","scale_sm")
	MAP.link("notes",0.536296,"sustain")
	MAP.link("notes","lens")
	MAP.link("notes",-0.566391,"energy")
	MAP.link("notes",0.74922,"timbre")
	MAP.link("notes",-0.778546,"tone")
	MAP.link("clock","scale_sm")
	MAP.link("clock",0.623412,"sustain")
	MAP.link("clock",-0.131689,"notes")
	MAP.link("clock",0.544226,"timbre")
	MAP.link("clock",0.619007,"tone")
	MAP.link("clock",-0.682106,"ramp")
	MAP.link("clock",-0.143926,"energy")
	MAP.link("clock",-0.390002,"length")
	MAP.link("clock",-0.759907,"speed")
	MAP.link("step","drone")
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
	cluster.cx[1] = {n = 0, c = 0.971942, v = 0.5, o = -2, act=true}
end
