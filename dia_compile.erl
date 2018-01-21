#!/usr/bin/env escript

main(["compile"]) -> 
	compile().

compile() ->
	diameter_make:codec("src/dict/cx.dia",[erl, {outdir, "src/dict"}]).