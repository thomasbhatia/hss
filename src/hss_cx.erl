%% --------------------------------------------------------------------
%% Copyright (c) 2018 Aigbe Research
%%
%% File       : hss_cx.erl
%% Author     : Austin Aigbe <eshikafe@gmail.com>
%% Purpose    : HSS Cx interface (HSS <-> CSCF) implementation
%% Created    : 21 Jan 2018
%%
%% Compliance : TS 29.229 V12.7.0 (2015-09), 29.228
%%
%% License    : APL 2.0 (http://www.apache.org/licenses/LICENSE-2.0)
%% ----------------------------------------------------------------------


-module(hss_cx).
-author('eshikafe@gmail.com').

-export([start/0,
		 stop/0]).

-include("cx.hrl").

start() ->
	diameter_frontend:start().

stop() ->
	diameter:stop_service(?MODULE).
