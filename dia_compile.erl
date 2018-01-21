#!/usr/bin/env escript
%% prehook for cx dict compilation

main(["compile"]) -> 
	compile().

compile() ->
	diameter_make:codec("src/dict/cx.dia",[erl, {outdir, "src/dict"}]).