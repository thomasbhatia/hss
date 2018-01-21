#!/usr/bin/env escript
%% rebar3 prehook for cx diameter dict compilation

main(["compile"]) -> 
	compile().

compile() ->
	diameter_make:codec("src/dict/cx.dia",[erl, {outdir, "src/dict"}]).
