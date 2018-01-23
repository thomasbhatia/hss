
%% --------------------------------------------------------------------
%% Copyright (c) 2018 Aigbe Research
%%
%% File       : hss_diameter.erl
%% Author     : Austin Aigbe <eshikafe@gmail.com>
%% Purpose    : HSS Diameter protocol signalling
%% Created    : 21 Jan 2018
%%
%% Compliance : 
%%
%% License    : APL 2.0 (http://www.apache.org/licenses/LICENSE-2.0)
%% ----------------------------------------------------------------------


-module(hss_diameter).
-author('eshikafe@gmail.com').

-export([start/1, stop/0]).
-include("cx.hrl").

% Parameter:
%  I - S6a, Cx, Sh

start(I)->
	diameter:start(),
	{ok, HssConfig} = file:consult("hss.cfg"),
	{ok, ServiceConfig} = get_service_config(I, HssConfig),
	TransportOption = get_transport_config(HssConfig),
	diameter:start_service(?MODULE, ServiceConfig),
	diameter:add_transport(?MODULE, {listen, TransportOption}).

stop() ->
	diameter:stop_service(?MODULE).

get_transport_config(HssConfig) ->
	% Read config file
	 [{transport_module, proplists:get_value(transport_module, HssConfig)},
     				   {transport_config, [{reuseaddr, proplists:get_value(reuseaddr, HssConfig)},
                         				   {ip, proplists:get_value(ipv4_address, HssConfig)},
                         				   {port, proplists:get_value(port, HssConfig)}
                         				   ]
                        }
                      ].

get_service_config(DiameterInterface, HssConfig) ->

	case DiameterInterface of
		cx ->
			%% Cx service configuration
			CxServiceConfig = [{'Origin-Host',atom_to_list(?MODULE) ++ "." ++ proplists:get_value(realm, HssConfig)},
					   {'Origin-Realm', proplists:get_value(realm, HssConfig)},
					   {'Vendor-Id',?CX_VENDOR_ID},
					   {'Product-Name', proplists:get_value(product, HssConfig)},
					   {'Auth-Application-Id', [?CX_DIAMETER_APP_ID]},
					   {restrict_connections, proplists:get_value(restrict_connections, HssConfig)},
					   {string_decode, proplists:get_value(string_decode, HssConfig)},
					   {application, [{alias, ?MODULE},
	                                  {dictionary, ?DIAMETER_DICT_COMMON},
	                                  {module,  proplists:get_value(cx_callback_module, HssConfig)}
					   				 ]
					   }
					  ],
			{ok, CxServiceConfig}
            
    end.