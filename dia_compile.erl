#!/usr/bin/env escript
%% prehook

main(["compile"]) -> 
	compile().

compile() ->
	diameter_make:codec("src/dict/cx.dia",[erl, {outdir, "src/dict"}]).