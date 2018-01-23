%% --------------------------------------------------------------------
%% Copyright (c) 2018 Aigbe Research
%%
%% File       : cx.hrl
%% Author     : Austin Aigbe <eshikafe@gmail.com>
%% Purpose    :  Header file for HSS Cx diameter application
%% Created    : 21 Jan 2018
%%
%% Compliance : TS 29.229 V12.7.0 (2015-09), 29.228
%%
%% License    : APL 2.0 (http://www.apache.org/licenses/LICENSE-2.0)
%% ----------------------------------------------------------------------

%% cx.hrl
%% 	The Cx interface is between the I-CSCF/S-CSCF and the HSS 
%%		 It allows a Diameter Multimedia server and a Diameter Multimedia client:
%%	 		- to exchange location information
%%	 		- to authorize a user to access the IMS
%%	 		- to exchange authentication information
%%	 		- to download and handle changes in the user data stored in the server
%%

-include_lib("diameter/include/diameter.hrl").
-include_lib("diameter/include/diameter_gen_base_rfc3588.hrl").

-define(DIAMETER_APP, cx).
-define(CX_VENDOR_ID, 10415).

%% The Diameter application identifier assigned to the Cx/Dx interface application is 16777216 (allocated by IANA).
-define(CX_DIAMETER_APP_ID, 16777216).

%% 6.1 Command-Code



%% 6.2 Result-Code AVP values 
%% 6.2.1 Success
-define(CX_DIAMETER_FIRST_REGISTRATION,             2001).
-define(CX_DIAMETER_SUBSEQUENT_REGISTRATION,        2002).
-define(CX_DIAMETER_UNREGISTERED_SERVICE,           2003).
-define(CX_DIAMETER_SUCCESS_SERVER_NAME_NOT_STORED, 2004).

%% 6.2.2 Permanent Failures
-define(CX_DIAMETER_ERROR_USER_UNKNOWN,                5001).
-define(CX_DIAMETER_ERROR_IDENTITIES_DONT_MATCH,       5002).
-define(CX_DIAMETER_ERROR_IDENTITY_NOT_REGISTERED,     5003).
-define(CX_DIAMETER_ERROR_ROAMING_NOT_ALLOWED,         5004).
-define(CX_DIAMETER_ERROR_IDENTITY_ALREADY_REGISTERED, 5005).
-define(CX_DIAMETER_ERROR_AUTH_SCHEME_NOT_SUPPORTED,   5006).
-define(CX_DIAMETER_ERROR_IN_ASSIGNMENT_TYPE,          5007).
-define(CX_DIAMETER_ERROR_TOO_MUCH_DATA,               5008).
-define(CX_DIAMETER_ERROR_NOT_SUPPORTED_USER_DATA,     5009).

-define(CX_DIAMETER_ERROR_FEATURE_UNSUPPORTED,         5011).




