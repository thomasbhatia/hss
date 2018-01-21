%% -------------------------------------------------------------------
%% This is a generated file.
%% -------------------------------------------------------------------

-module(diameter_cx).

-compile({parse_transform, diameter_exprecs}).

-compile(nowarn_unused_function).

-export_records([diameter_cx_UAR, diameter_cx_UAA,
		 diameter_cx_SAR, diameter_cx_SAA, diameter_cx_LIR,
		 diameter_cx_LIA, diameter_cx_MAR, diameter_cx_MAA,
		 diameter_cx_RTR, diameter_cx_RTA, diameter_cx_PPR,
		 diameter_cx_PPA, 'diameter_cx_SIP-Digest-Authenticate',
		 'diameter_cx_Server-Capabilities',
		 'diameter_cx_SIP-Auth-Data-Item',
		 'diameter_cx_Deregistration-Reason',
		 'diameter_cx_Charging-Information',
		 'diameter_cx_Supported-Features',
		 'diameter_cx_Supported-Applications',
		 'diameter_cx_Associated-Identities',
		 'diameter_cx_SCSCF-Restoration-Info',
		 'diameter_cx_Subscription-Info',
		 'diameter_cx_Associated-Registered-Identities',
		 'diameter_cx_Restoration-Info',
		 'diameter_cx_Identity-with-Emergency-Registration',
		 'diameter_cx_Proxy-Info', 'diameter_cx_Failed-AVP',
		 'diameter_cx_Experimental-Result',
		 'diameter_cx_Vendor-Specific-Application-Id']).

-record(diameter_cx_UAR,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Destination-Realm', 'User-Name', 'Public-Identity',
	 'Visited-Network-Identifier', 'Destination-Host' = [],
	 'Supported-Features' = [],
	 'User-Authorization-Type' = [], 'UAR-Flags' = [],
	 'AVP' = [], 'Proxy-Info' = [], 'Route-Record' = []}).

-record(diameter_cx_UAA,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Result-Code' = [], 'Experimental-Result' = [],
	 'Supported-Features' = [], 'Server-Name' = [],
	 'Server-Capabilities' = [], 'AVP' = [],
	 'Failed-AVP' = [], 'Proxy-Info' = [],
	 'Route-Record' = []}).

-record(diameter_cx_SAR,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Destination-Realm', 'Server-Name',
	 'Server-Assignment-Type', 'User-Data-Already-Available',
	 'Destination-Host' = [], 'User-Name' = [],
	 'Supported-Features' = [], 'Public-Identity' = [],
	 'Wildcarded-Public-Identity' = [],
	 'SCSCF-Restoration-Info' = [],
	 'Multiple-Registration-Indication' = [],
	 'Session-Priority' = [], 'SAR-Flags' = [], 'AVP' = [],
	 'Proxy-Info' = [], 'Route-Record' = []}).

-record(diameter_cx_SAA,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Result-Code' = [], 'Experimental-Result' = [],
	 'User-Name' = [], 'Supported-Features' = [],
	 'User-Data' = [], 'Charging-Information' = [],
	 'Associated-Identities' = [],
	 'Loose-Route-Indication' = [],
	 'SCSCF-Restoration-Info' = [],
	 'Associated-Registered-Identities' = [],
	 'Server-Name' = [], 'Wildcarded-Public-Identity' = [],
	 'Priviledged-Sender-Indication' = [], 'AVP' = [],
	 'Failed-AVP' = [], 'Proxy-Info' = [],
	 'Route-Record' = []}).

-record(diameter_cx_LIR,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Destination-Realm', 'Public-Identity',
	 'Destination-Host' = [], 'Originating-Request' = [],
	 'Supported-Features' = [],
	 'User-Authorization-Type' = [], 'Session-Priority' = [],
	 'AVP' = [], 'Proxy-Info' = [], 'Route-Record' = []}).

-record(diameter_cx_LIA,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Result-Code' = [], 'Experimental-Result' = [],
	 'Supported-Features' = [], 'Server-Name' = [],
	 'Server-Capabilities' = [],
	 'Wildcarded-Public-Identity' = [], 'LIA-Flags' = [],
	 'AVP' = [], 'Failed-AVP' = [], 'Proxy-Info' = [],
	 'Route-Record' = []}).

-record(diameter_cx_MAR,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Destination-Realm', 'User-Name', 'Public-Identity',
	 'SIP-Auth-Data-Item', 'SIP-Number-Auth-Items',
	 'Server-Name', 'Destination-Host' = [],
	 'Supported-Features' = [], 'AVP' = [],
	 'Proxy-Info' = [], 'Route-Record' = []}).

-record(diameter_cx_MAA,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Result-Code' = [], 'Experimental-Result' = [],
	 'User-Name' = [], 'Supported-Features' = [],
	 'Public-Identity' = [], 'SIP-Number-Auth-Items' = [],
	 'SIP-Auth-Data-Item' = [], 'AVP' = [],
	 'Failed-AVP' = [], 'Proxy-Info' = [],
	 'Route-Record' = []}).

-record(diameter_cx_RTR,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Destination-Host', 'Destination-Realm', 'User-Name',
	 'Deregistration-Reason', 'Associated-Identities' = [],
	 'Supported-Features' = [], 'Public-Identity' = [],
	 'AVP' = [], 'Proxy-Info' = [], 'Route-Record' = []}).

-record(diameter_cx_RTA,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Result-Code' = [], 'Experimental-Result' = [],
	 'Associated-Identities' = [], 'Supported-Features' = [],
	 'Identity-with-Emergency-Registration' = [], 'AVP' = [],
	 'Failed-AVP' = [], 'Proxy-Info' = [],
	 'Route-Record' = []}).

-record(diameter_cx_PPR,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Destination-Host', 'Destination-Realm', 'User-Name',
	 'Supported-Features' = [], 'User-Data' = [],
	 'Charging-Information' = [], 'SIP-Auth-Data-Item' = [],
	 'AVP' = [], 'Proxy-Info' = [], 'Route-Record' = []}).

-record(diameter_cx_PPA,
	{'Session-Id', 'Vendor-Specific-Application-Id',
	 'Auth-Session-State', 'Origin-Host', 'Origin-Realm',
	 'Result-Code' = [], 'Experimental-Result' = [],
	 'Supported-Features' = [], 'AVP' = [],
	 'Failed-AVP' = [], 'Proxy-Info' = [],
	 'Route-Record' = []}).

-record('diameter_cx_SIP-Digest-Authenticate',
	{'Digest-Realm', 'Digest-QoP', 'Digest-HA1',
	 'Digest-Algorithm' = [], 'AVP' = []}).

-record('diameter_cx_Server-Capabilities',
	{'Mandatory-Capability' = [],
	 'Optional-Capability' = [], 'Server-Name' = [],
	 'AVP' = []}).

-record('diameter_cx_SIP-Auth-Data-Item',
	{'SIP-Item-Number' = [],
	 'SIP-Authentication-Scheme' = [],
	 'SIP-Authenticate' = [], 'SIP-Authorization' = [],
	 'SIP-Authentication-Context' = [],
	 'Confidentiality-Key' = [], 'Integrity-Key' = [],
	 'SIP-Digest-Authenticate' = [],
	 'Framed-IP-Address' = [], 'Framed-IPv6-Prefix' = [],
	 'Framed-Interface-Id' = [], 'Line-Identifier' = [],
	 'AVP' = []}).

-record('diameter_cx_Deregistration-Reason',
	{'Reason-Code', 'Reason-Info' = [], 'AVP' = []}).

-record('diameter_cx_Charging-Information',
	{'Primary-Event-Charging-Function-Name' = [],
	 'Secondary-Event-Charging-Function-Name' = [],
	 'Primary-Charging-Collection-Function-Name' = [],
	 'Secondary-Charging-Collection-Function-Name' = [],
	 'AVP' = []}).

-record('diameter_cx_Supported-Features',
	{'Vendor-Id', 'Feature-List-ID', 'Feature-List',
	 'AVP' = []}).

-record('diameter_cx_Supported-Applications',
	{'Auth-Application-Id' = [], 'Acct-Application-Id' = [],
	 'Vendor-Specific-Application-Id' = [], 'AVP' = []}).

-record('diameter_cx_Associated-Identities',
	{'User-Name' = [], 'AVP' = []}).

-record('diameter_cx_SCSCF-Restoration-Info',
	{'User-Name', 'Restoration-Info' = [],
	 'SIP-Authentication-Scheme' = [], 'AVP' = []}).

-record('diameter_cx_Subscription-Info',
	{'Call-ID-SIP-Header', 'From-SIP-Header',
	 'To-SIP-Header', 'Record-Route', 'Contact',
	 'AVP' = []}).

-record('diameter_cx_Associated-Registered-Identities',
	{'User-Name' = [], 'AVP' = []}).

-record('diameter_cx_Restoration-Info',
	{'Path', 'Contact', 'Initial-CSeq-Sequence-Number' = [],
	 'Call-ID-SIP-Header' = [], 'Subscription-Info' = [],
	 'AVP' = []}).

-record('diameter_cx_Identity-with-Emergency-Registration',
	{'User-Name', 'Public-Identity', 'AVP' = []}).

-record('diameter_cx_Proxy-Info',
	{'Proxy-Host', 'Proxy-State', 'AVP' = []}).

-record('diameter_cx_Failed-AVP', {'AVP' = []}).

-record('diameter_cx_Experimental-Result',
	{'Vendor-Id', 'Experimental-Result-Code'}).

-record('diameter_cx_Vendor-Specific-Application-Id',
	{'Vendor-Id', 'Auth-Application-Id' = [],
	 'Acct-Application-Id' = []}).

-export([name/0, id/0, vendor_id/0, vendor_name/0,
	 decode_avps/3, encode_avps/3, grouped_avp/4, msg_name/2,
	 msg_header/1, rec2msg/1, msg2rec/1, name2rec/1,
	 avp_name/2, avp_arity/1, avp_arity/2, avp_header/1,
	 avp/4, enumerated_avp/3, empty_value/2, dict/0]).

-include_lib("diameter/include/diameter.hrl").

-include_lib("diameter/include/diameter_gen.hrl").

name() -> diameter_cx.

id() -> 16777216.

vendor_id() -> 10415.

vendor_name() -> '3GPP'.

msg_name(302, true) -> 'LIR';
msg_name(302, false) -> 'LIA';
msg_name(303, true) -> 'MAR';
msg_name(303, false) -> 'MAA';
msg_name(304, true) -> 'RTR';
msg_name(304, false) -> 'RTA';
msg_name(305, true) -> 'PPR';
msg_name(305, false) -> 'PPA';
msg_name(300, true) -> 'UAR';
msg_name(300, false) -> 'UAA';
msg_name(301, true) -> 'SAR';
msg_name(301, false) -> 'SAA';
msg_name(_, _) -> ''.

msg_header('UAR') -> {300, 192, 16777216};
msg_header('UAA') -> {300, 64, 16777216};
msg_header('SAR') -> {301, 192, 16777216};
msg_header('SAA') -> {301, 64, 16777216};
msg_header('LIR') -> {302, 192, 16777216};
msg_header('LIA') -> {302, 64, 16777216};
msg_header('MAR') -> {303, 192, 16777216};
msg_header('MAA') -> {303, 64, 16777216};
msg_header('RTR') -> {304, 192, 16777216};
msg_header('RTA') -> {304, 64, 16777216};
msg_header('PPR') -> {305, 192, 16777216};
msg_header('PPA') -> {305, 64, 16777216};
msg_header(_) -> erlang:error(badarg).

rec2msg(diameter_cx_UAR) -> 'UAR';
rec2msg(diameter_cx_UAA) -> 'UAA';
rec2msg(diameter_cx_SAR) -> 'SAR';
rec2msg(diameter_cx_SAA) -> 'SAA';
rec2msg(diameter_cx_LIR) -> 'LIR';
rec2msg(diameter_cx_LIA) -> 'LIA';
rec2msg(diameter_cx_MAR) -> 'MAR';
rec2msg(diameter_cx_MAA) -> 'MAA';
rec2msg(diameter_cx_RTR) -> 'RTR';
rec2msg(diameter_cx_RTA) -> 'RTA';
rec2msg(diameter_cx_PPR) -> 'PPR';
rec2msg(diameter_cx_PPA) -> 'PPA';
rec2msg(_) -> erlang:error(badarg).

msg2rec('UAR') -> diameter_cx_UAR;
msg2rec('UAA') -> diameter_cx_UAA;
msg2rec('SAR') -> diameter_cx_SAR;
msg2rec('SAA') -> diameter_cx_SAA;
msg2rec('LIR') -> diameter_cx_LIR;
msg2rec('LIA') -> diameter_cx_LIA;
msg2rec('MAR') -> diameter_cx_MAR;
msg2rec('MAA') -> diameter_cx_MAA;
msg2rec('RTR') -> diameter_cx_RTR;
msg2rec('RTA') -> diameter_cx_RTA;
msg2rec('PPR') -> diameter_cx_PPR;
msg2rec('PPA') -> diameter_cx_PPA;
msg2rec(_) -> erlang:error(badarg).

name2rec('SIP-Digest-Authenticate') ->
    'diameter_cx_SIP-Digest-Authenticate';
name2rec('Server-Capabilities') ->
    'diameter_cx_Server-Capabilities';
name2rec('SIP-Auth-Data-Item') ->
    'diameter_cx_SIP-Auth-Data-Item';
name2rec('Deregistration-Reason') ->
    'diameter_cx_Deregistration-Reason';
name2rec('Charging-Information') ->
    'diameter_cx_Charging-Information';
name2rec('Supported-Features') ->
    'diameter_cx_Supported-Features';
name2rec('Supported-Applications') ->
    'diameter_cx_Supported-Applications';
name2rec('Associated-Identities') ->
    'diameter_cx_Associated-Identities';
name2rec('SCSCF-Restoration-Info') ->
    'diameter_cx_SCSCF-Restoration-Info';
name2rec('Subscription-Info') ->
    'diameter_cx_Subscription-Info';
name2rec('Associated-Registered-Identities') ->
    'diameter_cx_Associated-Registered-Identities';
name2rec('Restoration-Info') ->
    'diameter_cx_Restoration-Info';
name2rec('Identity-with-Emergency-Registration') ->
    'diameter_cx_Identity-with-Emergency-Registration';
name2rec('Proxy-Info') -> 'diameter_cx_Proxy-Info';
name2rec('Failed-AVP') -> 'diameter_cx_Failed-AVP';
name2rec('Experimental-Result') ->
    'diameter_cx_Experimental-Result';
name2rec('Vendor-Specific-Application-Id') ->
    'diameter_cx_Vendor-Specific-Application-Id';
name2rec(T) -> msg2rec(T).

avp_name(632, 10415) ->
    {'Associated-Identities', 'Grouped'};
avp_name(647, 10415) ->
    {'Associated-Registered-Identities', 'Grouped'};
avp_name(643, 10415) ->
    {'Call-ID-SIP-Header', 'OctetString'};
avp_name(618, 10415) ->
    {'Charging-Information', 'Grouped'};
avp_name(625, 10415) ->
    {'Confidentiality-Key', 'OctetString'};
avp_name(641, 10415) -> {'Contact', 'OctetString'};
avp_name(615, 10415) ->
    {'Deregistration-Reason', 'Grouped'};
avp_name(111, undefined) ->
    {'Digest-Algorithm', 'UTF8String'};
avp_name(121, undefined) ->
    {'Digest-HA1', 'UTF8String'};
avp_name(110, undefined) ->
    {'Digest-QoP', 'UTF8String'};
avp_name(104, undefined) ->
    {'Digest-Realm', 'UTF8String'};
avp_name(630, 10415) -> {'Feature-List', 'Unsigned32'};
avp_name(629, 10415) ->
    {'Feature-List-ID', 'Unsigned32'};
avp_name(8, undefined) ->
    {'Framed-IP-Address', 'OctetString'};
avp_name(97, undefined) ->
    {'Framed-IPv6-Prefix', 'OctetString'};
avp_name(96, undefined) ->
    {'Framed-Interface-Id', 'Unsigned64'};
avp_name(644, 10415) ->
    {'From-SIP-Header', 'OctetString'};
avp_name(651, 10415) ->
    {'Identity-with-Emergency-Registration', 'Grouped'};
avp_name(654, 10415) ->
    {'Initial-CSeq-Sequence-Number', 'Unsigned32'};
avp_name(626, 10415) ->
    {'Integrity-Key', 'OctetString'};
avp_name(653, 10415) -> {'LIA-Flags', 'Unsigned32'};
avp_name(500, undefined) ->
    {'Line-Identifier', 'OctetString'};
avp_name(638, 10415) ->
    {'Loose-Route-Indication', 'Enumerated'};
avp_name(604, 10415) ->
    {'Mandatory-Capability', 'Unsigned32'};
avp_name(648, 10415) ->
    {'Multiple-Registration-Indication', 'Enumerated'};
avp_name(605, 10415) ->
    {'Optional-Capability', 'Unsigned32'};
avp_name(633, 10415) ->
    {'Originating-Request', 'Enumerated'};
avp_name(640, 10415) -> {'Path', 'OctetString'};
avp_name(621, 10415) ->
    {'Primary-Charging-Collection-Function-Name',
     'DiameterURI'};
avp_name(619, 10415) ->
    {'Primary-Event-Charging-Function-Name', 'DiameterURI'};
avp_name(652, 10415) ->
    {'Priviledged-Sender-Indication', 'Enumerated'};
avp_name(601, 10415) ->
    {'Public-Identity', 'UTF8String'};
avp_name(616, 10415) -> {'Reason-Code', 'Enumerated'};
avp_name(617, 10415) -> {'Reason-Info', 'UTF8String'};
avp_name(646, 10415) -> {'Record-Route', 'OctetString'};
avp_name(649, 10415) -> {'Restoration-Info', 'Grouped'};
avp_name(655, 10415) -> {'SAR-Flags', 'Unsigned32'};
avp_name(639, 10415) ->
    {'SCSCF-Restoration-Info', 'Grouped'};
avp_name(612, 10415) ->
    {'SIP-Auth-Data-Item', 'Grouped'};
avp_name(609, 10415) ->
    {'SIP-Authenticate', 'OctetString'};
avp_name(611, 10415) ->
    {'SIP-Authentication-Context', 'OctetString'};
avp_name(608, 10415) ->
    {'SIP-Authentication-Scheme', 'UTF8String'};
avp_name(610, 10415) ->
    {'SIP-Authorization', 'OctetString'};
avp_name(635, 10415) ->
    {'SIP-Digest-Authenticate', 'Grouped'};
avp_name(613, 10415) ->
    {'SIP-Item-Number', 'Unsigned32'};
avp_name(607, 10415) ->
    {'SIP-Number-Auth-Items', 'Unsigned32'};
avp_name(622, 10415) ->
    {'Secondary-Charging-Collection-Function-Name',
     'DiameterURI'};
avp_name(620, 10415) ->
    {'Secondary-Event-Charging-Function-Name',
     'DiameterURI'};
avp_name(614, 10415) ->
    {'Server-Assignment-Type', 'Enumerated'};
avp_name(603, 10415) ->
    {'Server-Capabilities', 'Grouped'};
avp_name(602, 10415) -> {'Server-Name', 'UTF8String'};
avp_name(650, 10415) ->
    {'Session-Priority', 'Enumerated'};
avp_name(642, 10415) ->
    {'Subscription-Info', 'Grouped'};
avp_name(631, 10415) ->
    {'Supported-Applications', 'Grouped'};
avp_name(628, 10415) ->
    {'Supported-Features', 'Grouped'};
avp_name(645, 10415) ->
    {'To-SIP-Header', 'OctetString'};
avp_name(637, 10415) -> {'UAR-Flags', 'Unsigned32'};
avp_name(623, 10415) ->
    {'User-Authorization-Type', 'Enumerated'};
avp_name(606, 10415) -> {'User-Data', 'OctetString'};
avp_name(624, 10415) ->
    {'User-Data-Already-Available', 'Enumerated'};
avp_name(600, 10415) ->
    {'Visited-Network-Identifier', 'OctetString'};
avp_name(634, 10415) ->
    {'Wildcarded-Public-Identity', 'UTF8String'};
avp_name(483, undefined) ->
    {'Accounting-Realtime-Required', 'Enumerated'};
avp_name(485, undefined) ->
    {'Accounting-Record-Number', 'Unsigned32'};
avp_name(480, undefined) ->
    {'Accounting-Record-Type', 'Enumerated'};
avp_name(287, undefined) ->
    {'Accounting-Sub-Session-Id', 'Unsigned64'};
avp_name(259, undefined) ->
    {'Acct-Application-Id', 'Unsigned32'};
avp_name(85, undefined) ->
    {'Acct-Interim-Interval', 'Unsigned32'};
avp_name(50, undefined) ->
    {'Acct-Multi-Session-Id', 'UTF8String'};
avp_name(44, undefined) ->
    {'Acct-Session-Id', 'OctetString'};
avp_name(258, undefined) ->
    {'Auth-Application-Id', 'Unsigned32'};
avp_name(276, undefined) ->
    {'Auth-Grace-Period', 'Unsigned32'};
avp_name(274, undefined) ->
    {'Auth-Request-Type', 'Enumerated'};
avp_name(277, undefined) ->
    {'Auth-Session-State', 'Enumerated'};
avp_name(291, undefined) ->
    {'Authorization-Lifetime', 'Unsigned32'};
avp_name(25, undefined) -> {'Class', 'OctetString'};
avp_name(293, undefined) ->
    {'Destination-Host', 'DiameterIdentity'};
avp_name(283, undefined) ->
    {'Destination-Realm', 'DiameterIdentity'};
avp_name(273, undefined) ->
    {'Disconnect-Cause', 'Enumerated'};
avp_name(281, undefined) ->
    {'Error-Message', 'UTF8String'};
avp_name(294, undefined) ->
    {'Error-Reporting-Host', 'DiameterIdentity'};
avp_name(55, undefined) -> {'Event-Timestamp', 'Time'};
avp_name(297, undefined) ->
    {'Experimental-Result', 'Grouped'};
avp_name(298, undefined) ->
    {'Experimental-Result-Code', 'Unsigned32'};
avp_name(279, undefined) -> {'Failed-AVP', 'Grouped'};
avp_name(267, undefined) ->
    {'Firmware-Revision', 'Unsigned32'};
avp_name(257, undefined) ->
    {'Host-IP-Address', 'Address'};
avp_name(299, undefined) ->
    {'Inband-Security-Id', 'Unsigned32'};
avp_name(272, undefined) ->
    {'Multi-Round-Time-Out', 'Unsigned32'};
avp_name(264, undefined) ->
    {'Origin-Host', 'DiameterIdentity'};
avp_name(296, undefined) ->
    {'Origin-Realm', 'DiameterIdentity'};
avp_name(278, undefined) ->
    {'Origin-State-Id', 'Unsigned32'};
avp_name(269, undefined) ->
    {'Product-Name', 'UTF8String'};
avp_name(280, undefined) ->
    {'Proxy-Host', 'DiameterIdentity'};
avp_name(284, undefined) -> {'Proxy-Info', 'Grouped'};
avp_name(33, undefined) ->
    {'Proxy-State', 'OctetString'};
avp_name(285, undefined) ->
    {'Re-Auth-Request-Type', 'Enumerated'};
avp_name(292, undefined) ->
    {'Redirect-Host', 'DiameterURI'};
avp_name(261, undefined) ->
    {'Redirect-Host-Usage', 'Enumerated'};
avp_name(262, undefined) ->
    {'Redirect-Max-Cache-Time', 'Unsigned32'};
avp_name(268, undefined) ->
    {'Result-Code', 'Unsigned32'};
avp_name(282, undefined) ->
    {'Route-Record', 'DiameterIdentity'};
avp_name(270, undefined) ->
    {'Session-Binding', 'Unsigned32'};
avp_name(263, undefined) ->
    {'Session-Id', 'UTF8String'};
avp_name(271, undefined) ->
    {'Session-Server-Failover', 'Enumerated'};
avp_name(27, undefined) ->
    {'Session-Timeout', 'Unsigned32'};
avp_name(265, undefined) ->
    {'Supported-Vendor-Id', 'Unsigned32'};
avp_name(295, undefined) ->
    {'Termination-Cause', 'Enumerated'};
avp_name(1, undefined) -> {'User-Name', 'UTF8String'};
avp_name(266, undefined) -> {'Vendor-Id', 'Unsigned32'};
avp_name(260, undefined) ->
    {'Vendor-Specific-Application-Id', 'Grouped'};
avp_name(_, _) -> 'AVP'.

avp_arity('UAR') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Destination-Realm', 1},
     {'User-Name', 1}, {'Public-Identity', 1},
     {'Visited-Network-Identifier', 1},
     {'Destination-Host', {0, 1}},
     {'Supported-Features', {0, '*'}},
     {'User-Authorization-Type', {0, 1}},
     {'UAR-Flags', {0, 1}}, {'AVP', {0, '*'}},
     {'Proxy-Info', {0, '*'}}, {'Route-Record', {0, '*'}}];
avp_arity('UAA') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Result-Code', {0, 1}},
     {'Experimental-Result', {0, 1}},
     {'Supported-Features', {0, '*'}},
     {'Server-Name', {0, 1}},
     {'Server-Capabilities', {0, 1}}, {'AVP', {0, '*'}},
     {'Failed-AVP', {0, '*'}}, {'Proxy-Info', {0, '*'}},
     {'Route-Record', {0, '*'}}];
avp_arity('SAR') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Destination-Realm', 1},
     {'Server-Name', 1}, {'Server-Assignment-Type', 1},
     {'User-Data-Already-Available', 1},
     {'Destination-Host', {0, 1}}, {'User-Name', {0, 1}},
     {'Supported-Features', {0, '*'}},
     {'Public-Identity', {0, '*'}},
     {'Wildcarded-Public-Identity', {0, 1}},
     {'SCSCF-Restoration-Info', {0, 1}},
     {'Multiple-Registration-Indication', {0, 1}},
     {'Session-Priority', {0, 1}}, {'SAR-Flags', {0, 1}},
     {'AVP', {0, '*'}}, {'Proxy-Info', {0, '*'}},
     {'Route-Record', {0, '*'}}];
avp_arity('SAA') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Result-Code', {0, 1}},
     {'Experimental-Result', {0, 1}}, {'User-Name', {0, 1}},
     {'Supported-Features', {0, '*'}}, {'User-Data', {0, 1}},
     {'Charging-Information', {0, 1}},
     {'Associated-Identities', {0, 1}},
     {'Loose-Route-Indication', {0, 1}},
     {'SCSCF-Restoration-Info', {0, '*'}},
     {'Associated-Registered-Identities', {0, 1}},
     {'Server-Name', {0, 1}},
     {'Wildcarded-Public-Identity', {0, 1}},
     {'Priviledged-Sender-Indication', {0, 1}},
     {'AVP', {0, '*'}}, {'Failed-AVP', {0, '*'}},
     {'Proxy-Info', {0, '*'}}, {'Route-Record', {0, '*'}}];
avp_arity('LIR') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Destination-Realm', 1},
     {'Public-Identity', 1}, {'Destination-Host', {0, 1}},
     {'Originating-Request', {0, 1}},
     {'Supported-Features', {0, '*'}},
     {'User-Authorization-Type', {0, 1}},
     {'Session-Priority', {0, 1}}, {'AVP', {0, '*'}},
     {'Proxy-Info', {0, '*'}}, {'Route-Record', {0, '*'}}];
avp_arity('LIA') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Result-Code', {0, 1}},
     {'Experimental-Result', {0, 1}},
     {'Supported-Features', {0, '*'}},
     {'Server-Name', {0, 1}},
     {'Server-Capabilities', {0, 1}},
     {'Wildcarded-Public-Identity', {0, 1}},
     {'LIA-Flags', {0, 1}}, {'AVP', {0, '*'}},
     {'Failed-AVP', {0, '*'}}, {'Proxy-Info', {0, '*'}},
     {'Route-Record', {0, '*'}}];
avp_arity('MAR') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Destination-Realm', 1},
     {'User-Name', 1}, {'Public-Identity', 1},
     {'SIP-Auth-Data-Item', 1}, {'SIP-Number-Auth-Items', 1},
     {'Server-Name', 1}, {'Destination-Host', {0, 1}},
     {'Supported-Features', {0, '*'}}, {'AVP', {0, '*'}},
     {'Proxy-Info', {0, '*'}}, {'Route-Record', {0, '*'}}];
avp_arity('MAA') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Result-Code', {0, 1}},
     {'Experimental-Result', {0, 1}}, {'User-Name', {0, 1}},
     {'Supported-Features', {0, '*'}},
     {'Public-Identity', {0, 1}},
     {'SIP-Number-Auth-Items', {0, 1}},
     {'SIP-Auth-Data-Item', {0, '*'}}, {'AVP', {0, '*'}},
     {'Failed-AVP', {0, '*'}}, {'Proxy-Info', {0, '*'}},
     {'Route-Record', {0, '*'}}];
avp_arity('RTR') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Destination-Host', 1},
     {'Destination-Realm', 1}, {'User-Name', 1},
     {'Deregistration-Reason', 1},
     {'Associated-Identities', {0, 1}},
     {'Supported-Features', {0, '*'}},
     {'Public-Identity', {0, '*'}}, {'AVP', {0, '*'}},
     {'Proxy-Info', {0, '*'}}, {'Route-Record', {0, '*'}}];
avp_arity('RTA') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Result-Code', {0, 1}},
     {'Experimental-Result', {0, 1}},
     {'Associated-Identities', {0, 1}},
     {'Supported-Features', {0, '*'}},
     {'Identity-with-Emergency-Registration', {0, '*'}},
     {'AVP', {0, '*'}}, {'Failed-AVP', {0, '*'}},
     {'Proxy-Info', {0, '*'}}, {'Route-Record', {0, '*'}}];
avp_arity('PPR') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Destination-Host', 1},
     {'Destination-Realm', 1}, {'User-Name', 1},
     {'Supported-Features', {0, '*'}}, {'User-Data', {0, 1}},
     {'Charging-Information', {0, 1}},
     {'SIP-Auth-Data-Item', {0, 1}}, {'AVP', {0, '*'}},
     {'Proxy-Info', {0, '*'}}, {'Route-Record', {0, '*'}}];
avp_arity('PPA') ->
    [{'Session-Id', 1},
     {'Vendor-Specific-Application-Id', 1},
     {'Auth-Session-State', 1}, {'Origin-Host', 1},
     {'Origin-Realm', 1}, {'Result-Code', {0, 1}},
     {'Experimental-Result', {0, 1}},
     {'Supported-Features', {0, '*'}}, {'AVP', {0, '*'}},
     {'Failed-AVP', {0, '*'}}, {'Proxy-Info', {0, '*'}},
     {'Route-Record', {0, '*'}}];
avp_arity('SIP-Digest-Authenticate') ->
    [{'Digest-Realm', 1}, {'Digest-QoP', 1},
     {'Digest-HA1', 1}, {'Digest-Algorithm', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Server-Capabilities') ->
    [{'Mandatory-Capability', {0, '*'}},
     {'Optional-Capability', {0, '*'}},
     {'Server-Name', {0, '*'}}, {'AVP', {0, '*'}}];
avp_arity('SIP-Auth-Data-Item') ->
    [{'SIP-Item-Number', {0, 1}},
     {'SIP-Authentication-Scheme', {0, 1}},
     {'SIP-Authenticate', {0, 1}},
     {'SIP-Authorization', {0, 1}},
     {'SIP-Authentication-Context', {0, 1}},
     {'Confidentiality-Key', {0, 1}},
     {'Integrity-Key', {0, 1}},
     {'SIP-Digest-Authenticate', {0, 1}},
     {'Framed-IP-Address', {0, 1}},
     {'Framed-IPv6-Prefix', {0, 1}},
     {'Framed-Interface-Id', {0, 1}},
     {'Line-Identifier', {0, '*'}}, {'AVP', {0, '*'}}];
avp_arity('Deregistration-Reason') ->
    [{'Reason-Code', 1}, {'Reason-Info', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Charging-Information') ->
    [{'Primary-Event-Charging-Function-Name', {0, 1}},
     {'Secondary-Event-Charging-Function-Name', {0, 1}},
     {'Primary-Charging-Collection-Function-Name', {0, 1}},
     {'Secondary-Charging-Collection-Function-Name', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Supported-Features') ->
    [{'Vendor-Id', 1}, {'Feature-List-ID', 1},
     {'Feature-List', 1}, {'AVP', {0, '*'}}];
avp_arity('Supported-Applications') ->
    [{'Auth-Application-Id', {0, '*'}},
     {'Acct-Application-Id', {0, '*'}},
     {'Vendor-Specific-Application-Id', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Associated-Identities') ->
    [{'User-Name', {0, '*'}}, {'AVP', {0, '*'}}];
avp_arity('SCSCF-Restoration-Info') ->
    [{'User-Name', 1}, {'Restoration-Info', {1, '*'}},
     {'SIP-Authentication-Scheme', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Subscription-Info') ->
    [{'Call-ID-SIP-Header', 1}, {'From-SIP-Header', 1},
     {'To-SIP-Header', 1}, {'Record-Route', 1},
     {'Contact', 1}, {'AVP', {0, '*'}}];
avp_arity('Associated-Registered-Identities') ->
    [{'User-Name', {0, '*'}}, {'AVP', {0, '*'}}];
avp_arity('Restoration-Info') ->
    [{'Path', 1}, {'Contact', 1},
     {'Initial-CSeq-Sequence-Number', {0, 1}},
     {'Call-ID-SIP-Header', {0, 1}},
     {'Subscription-Info', {0, 1}}, {'AVP', {0, '*'}}];
avp_arity('Identity-with-Emergency-Registration') ->
    [{'User-Name', 1}, {'Public-Identity', 1},
     {'AVP', {0, '*'}}];
avp_arity('Proxy-Info') ->
    [{'Proxy-Host', 1}, {'Proxy-State', 1},
     {'AVP', {0, '*'}}];
avp_arity('Failed-AVP') -> [{'AVP', {1, '*'}}];
avp_arity('Experimental-Result') ->
    [{'Vendor-Id', 1}, {'Experimental-Result-Code', 1}];
avp_arity('Vendor-Specific-Application-Id') ->
    [{'Vendor-Id', 1}, {'Auth-Application-Id', {0, 1}},
     {'Acct-Application-Id', {0, 1}}];
avp_arity(_) -> erlang:error(badarg).

avp_arity('UAR', 'Session-Id') -> 1;
avp_arity('UAR', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('UAR', 'Auth-Session-State') -> 1;
avp_arity('UAR', 'Origin-Host') -> 1;
avp_arity('UAR', 'Origin-Realm') -> 1;
avp_arity('UAR', 'Destination-Realm') -> 1;
avp_arity('UAR', 'User-Name') -> 1;
avp_arity('UAR', 'Public-Identity') -> 1;
avp_arity('UAR', 'Visited-Network-Identifier') -> 1;
avp_arity('UAR', 'Destination-Host') -> {0, 1};
avp_arity('UAR', 'Supported-Features') -> {0, '*'};
avp_arity('UAR', 'User-Authorization-Type') -> {0, 1};
avp_arity('UAR', 'UAR-Flags') -> {0, 1};
avp_arity('UAR', 'AVP') -> {0, '*'};
avp_arity('UAR', 'Proxy-Info') -> {0, '*'};
avp_arity('UAR', 'Route-Record') -> {0, '*'};
avp_arity('UAA', 'Session-Id') -> 1;
avp_arity('UAA', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('UAA', 'Auth-Session-State') -> 1;
avp_arity('UAA', 'Origin-Host') -> 1;
avp_arity('UAA', 'Origin-Realm') -> 1;
avp_arity('UAA', 'Result-Code') -> {0, 1};
avp_arity('UAA', 'Experimental-Result') -> {0, 1};
avp_arity('UAA', 'Supported-Features') -> {0, '*'};
avp_arity('UAA', 'Server-Name') -> {0, 1};
avp_arity('UAA', 'Server-Capabilities') -> {0, 1};
avp_arity('UAA', 'AVP') -> {0, '*'};
avp_arity('UAA', 'Failed-AVP') -> {0, '*'};
avp_arity('UAA', 'Proxy-Info') -> {0, '*'};
avp_arity('UAA', 'Route-Record') -> {0, '*'};
avp_arity('SAR', 'Session-Id') -> 1;
avp_arity('SAR', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('SAR', 'Auth-Session-State') -> 1;
avp_arity('SAR', 'Origin-Host') -> 1;
avp_arity('SAR', 'Origin-Realm') -> 1;
avp_arity('SAR', 'Destination-Realm') -> 1;
avp_arity('SAR', 'Server-Name') -> 1;
avp_arity('SAR', 'Server-Assignment-Type') -> 1;
avp_arity('SAR', 'User-Data-Already-Available') -> 1;
avp_arity('SAR', 'Destination-Host') -> {0, 1};
avp_arity('SAR', 'User-Name') -> {0, 1};
avp_arity('SAR', 'Supported-Features') -> {0, '*'};
avp_arity('SAR', 'Public-Identity') -> {0, '*'};
avp_arity('SAR', 'Wildcarded-Public-Identity') ->
    {0, 1};
avp_arity('SAR', 'SCSCF-Restoration-Info') -> {0, 1};
avp_arity('SAR', 'Multiple-Registration-Indication') ->
    {0, 1};
avp_arity('SAR', 'Session-Priority') -> {0, 1};
avp_arity('SAR', 'SAR-Flags') -> {0, 1};
avp_arity('SAR', 'AVP') -> {0, '*'};
avp_arity('SAR', 'Proxy-Info') -> {0, '*'};
avp_arity('SAR', 'Route-Record') -> {0, '*'};
avp_arity('SAA', 'Session-Id') -> 1;
avp_arity('SAA', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('SAA', 'Auth-Session-State') -> 1;
avp_arity('SAA', 'Origin-Host') -> 1;
avp_arity('SAA', 'Origin-Realm') -> 1;
avp_arity('SAA', 'Result-Code') -> {0, 1};
avp_arity('SAA', 'Experimental-Result') -> {0, 1};
avp_arity('SAA', 'User-Name') -> {0, 1};
avp_arity('SAA', 'Supported-Features') -> {0, '*'};
avp_arity('SAA', 'User-Data') -> {0, 1};
avp_arity('SAA', 'Charging-Information') -> {0, 1};
avp_arity('SAA', 'Associated-Identities') -> {0, 1};
avp_arity('SAA', 'Loose-Route-Indication') -> {0, 1};
avp_arity('SAA', 'SCSCF-Restoration-Info') -> {0, '*'};
avp_arity('SAA', 'Associated-Registered-Identities') ->
    {0, 1};
avp_arity('SAA', 'Server-Name') -> {0, 1};
avp_arity('SAA', 'Wildcarded-Public-Identity') ->
    {0, 1};
avp_arity('SAA', 'Priviledged-Sender-Indication') ->
    {0, 1};
avp_arity('SAA', 'AVP') -> {0, '*'};
avp_arity('SAA', 'Failed-AVP') -> {0, '*'};
avp_arity('SAA', 'Proxy-Info') -> {0, '*'};
avp_arity('SAA', 'Route-Record') -> {0, '*'};
avp_arity('LIR', 'Session-Id') -> 1;
avp_arity('LIR', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('LIR', 'Auth-Session-State') -> 1;
avp_arity('LIR', 'Origin-Host') -> 1;
avp_arity('LIR', 'Origin-Realm') -> 1;
avp_arity('LIR', 'Destination-Realm') -> 1;
avp_arity('LIR', 'Public-Identity') -> 1;
avp_arity('LIR', 'Destination-Host') -> {0, 1};
avp_arity('LIR', 'Originating-Request') -> {0, 1};
avp_arity('LIR', 'Supported-Features') -> {0, '*'};
avp_arity('LIR', 'User-Authorization-Type') -> {0, 1};
avp_arity('LIR', 'Session-Priority') -> {0, 1};
avp_arity('LIR', 'AVP') -> {0, '*'};
avp_arity('LIR', 'Proxy-Info') -> {0, '*'};
avp_arity('LIR', 'Route-Record') -> {0, '*'};
avp_arity('LIA', 'Session-Id') -> 1;
avp_arity('LIA', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('LIA', 'Auth-Session-State') -> 1;
avp_arity('LIA', 'Origin-Host') -> 1;
avp_arity('LIA', 'Origin-Realm') -> 1;
avp_arity('LIA', 'Result-Code') -> {0, 1};
avp_arity('LIA', 'Experimental-Result') -> {0, 1};
avp_arity('LIA', 'Supported-Features') -> {0, '*'};
avp_arity('LIA', 'Server-Name') -> {0, 1};
avp_arity('LIA', 'Server-Capabilities') -> {0, 1};
avp_arity('LIA', 'Wildcarded-Public-Identity') ->
    {0, 1};
avp_arity('LIA', 'LIA-Flags') -> {0, 1};
avp_arity('LIA', 'AVP') -> {0, '*'};
avp_arity('LIA', 'Failed-AVP') -> {0, '*'};
avp_arity('LIA', 'Proxy-Info') -> {0, '*'};
avp_arity('LIA', 'Route-Record') -> {0, '*'};
avp_arity('MAR', 'Session-Id') -> 1;
avp_arity('MAR', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('MAR', 'Auth-Session-State') -> 1;
avp_arity('MAR', 'Origin-Host') -> 1;
avp_arity('MAR', 'Origin-Realm') -> 1;
avp_arity('MAR', 'Destination-Realm') -> 1;
avp_arity('MAR', 'User-Name') -> 1;
avp_arity('MAR', 'Public-Identity') -> 1;
avp_arity('MAR', 'SIP-Auth-Data-Item') -> 1;
avp_arity('MAR', 'SIP-Number-Auth-Items') -> 1;
avp_arity('MAR', 'Server-Name') -> 1;
avp_arity('MAR', 'Destination-Host') -> {0, 1};
avp_arity('MAR', 'Supported-Features') -> {0, '*'};
avp_arity('MAR', 'AVP') -> {0, '*'};
avp_arity('MAR', 'Proxy-Info') -> {0, '*'};
avp_arity('MAR', 'Route-Record') -> {0, '*'};
avp_arity('MAA', 'Session-Id') -> 1;
avp_arity('MAA', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('MAA', 'Auth-Session-State') -> 1;
avp_arity('MAA', 'Origin-Host') -> 1;
avp_arity('MAA', 'Origin-Realm') -> 1;
avp_arity('MAA', 'Result-Code') -> {0, 1};
avp_arity('MAA', 'Experimental-Result') -> {0, 1};
avp_arity('MAA', 'User-Name') -> {0, 1};
avp_arity('MAA', 'Supported-Features') -> {0, '*'};
avp_arity('MAA', 'Public-Identity') -> {0, 1};
avp_arity('MAA', 'SIP-Number-Auth-Items') -> {0, 1};
avp_arity('MAA', 'SIP-Auth-Data-Item') -> {0, '*'};
avp_arity('MAA', 'AVP') -> {0, '*'};
avp_arity('MAA', 'Failed-AVP') -> {0, '*'};
avp_arity('MAA', 'Proxy-Info') -> {0, '*'};
avp_arity('MAA', 'Route-Record') -> {0, '*'};
avp_arity('RTR', 'Session-Id') -> 1;
avp_arity('RTR', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('RTR', 'Auth-Session-State') -> 1;
avp_arity('RTR', 'Origin-Host') -> 1;
avp_arity('RTR', 'Origin-Realm') -> 1;
avp_arity('RTR', 'Destination-Host') -> 1;
avp_arity('RTR', 'Destination-Realm') -> 1;
avp_arity('RTR', 'User-Name') -> 1;
avp_arity('RTR', 'Deregistration-Reason') -> 1;
avp_arity('RTR', 'Associated-Identities') -> {0, 1};
avp_arity('RTR', 'Supported-Features') -> {0, '*'};
avp_arity('RTR', 'Public-Identity') -> {0, '*'};
avp_arity('RTR', 'AVP') -> {0, '*'};
avp_arity('RTR', 'Proxy-Info') -> {0, '*'};
avp_arity('RTR', 'Route-Record') -> {0, '*'};
avp_arity('RTA', 'Session-Id') -> 1;
avp_arity('RTA', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('RTA', 'Auth-Session-State') -> 1;
avp_arity('RTA', 'Origin-Host') -> 1;
avp_arity('RTA', 'Origin-Realm') -> 1;
avp_arity('RTA', 'Result-Code') -> {0, 1};
avp_arity('RTA', 'Experimental-Result') -> {0, 1};
avp_arity('RTA', 'Associated-Identities') -> {0, 1};
avp_arity('RTA', 'Supported-Features') -> {0, '*'};
avp_arity('RTA',
	  'Identity-with-Emergency-Registration') ->
    {0, '*'};
avp_arity('RTA', 'AVP') -> {0, '*'};
avp_arity('RTA', 'Failed-AVP') -> {0, '*'};
avp_arity('RTA', 'Proxy-Info') -> {0, '*'};
avp_arity('RTA', 'Route-Record') -> {0, '*'};
avp_arity('PPR', 'Session-Id') -> 1;
avp_arity('PPR', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('PPR', 'Auth-Session-State') -> 1;
avp_arity('PPR', 'Origin-Host') -> 1;
avp_arity('PPR', 'Origin-Realm') -> 1;
avp_arity('PPR', 'Destination-Host') -> 1;
avp_arity('PPR', 'Destination-Realm') -> 1;
avp_arity('PPR', 'User-Name') -> 1;
avp_arity('PPR', 'Supported-Features') -> {0, '*'};
avp_arity('PPR', 'User-Data') -> {0, 1};
avp_arity('PPR', 'Charging-Information') -> {0, 1};
avp_arity('PPR', 'SIP-Auth-Data-Item') -> {0, 1};
avp_arity('PPR', 'AVP') -> {0, '*'};
avp_arity('PPR', 'Proxy-Info') -> {0, '*'};
avp_arity('PPR', 'Route-Record') -> {0, '*'};
avp_arity('PPA', 'Session-Id') -> 1;
avp_arity('PPA', 'Vendor-Specific-Application-Id') -> 1;
avp_arity('PPA', 'Auth-Session-State') -> 1;
avp_arity('PPA', 'Origin-Host') -> 1;
avp_arity('PPA', 'Origin-Realm') -> 1;
avp_arity('PPA', 'Result-Code') -> {0, 1};
avp_arity('PPA', 'Experimental-Result') -> {0, 1};
avp_arity('PPA', 'Supported-Features') -> {0, '*'};
avp_arity('PPA', 'AVP') -> {0, '*'};
avp_arity('PPA', 'Failed-AVP') -> {0, '*'};
avp_arity('PPA', 'Proxy-Info') -> {0, '*'};
avp_arity('PPA', 'Route-Record') -> {0, '*'};
avp_arity('SIP-Digest-Authenticate', 'Digest-Realm') ->
    1;
avp_arity('SIP-Digest-Authenticate', 'Digest-QoP') -> 1;
avp_arity('SIP-Digest-Authenticate', 'Digest-HA1') -> 1;
avp_arity('SIP-Digest-Authenticate',
	  'Digest-Algorithm') ->
    {0, 1};
avp_arity('SIP-Digest-Authenticate', 'AVP') -> {0, '*'};
avp_arity('Server-Capabilities',
	  'Mandatory-Capability') ->
    {0, '*'};
avp_arity('Server-Capabilities',
	  'Optional-Capability') ->
    {0, '*'};
avp_arity('Server-Capabilities', 'Server-Name') ->
    {0, '*'};
avp_arity('Server-Capabilities', 'AVP') -> {0, '*'};
avp_arity('SIP-Auth-Data-Item', 'SIP-Item-Number') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item',
	  'SIP-Authentication-Scheme') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item', 'SIP-Authenticate') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item', 'SIP-Authorization') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item',
	  'SIP-Authentication-Context') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item',
	  'Confidentiality-Key') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item', 'Integrity-Key') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item',
	  'SIP-Digest-Authenticate') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item', 'Framed-IP-Address') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item', 'Framed-IPv6-Prefix') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item',
	  'Framed-Interface-Id') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item', 'Line-Identifier') ->
    {0, '*'};
avp_arity('SIP-Auth-Data-Item', 'AVP') -> {0, '*'};
avp_arity('Deregistration-Reason', 'Reason-Code') -> 1;
avp_arity('Deregistration-Reason', 'Reason-Info') ->
    {0, 1};
avp_arity('Deregistration-Reason', 'AVP') -> {0, '*'};
avp_arity('Charging-Information',
	  'Primary-Event-Charging-Function-Name') ->
    {0, 1};
avp_arity('Charging-Information',
	  'Secondary-Event-Charging-Function-Name') ->
    {0, 1};
avp_arity('Charging-Information',
	  'Primary-Charging-Collection-Function-Name') ->
    {0, 1};
avp_arity('Charging-Information',
	  'Secondary-Charging-Collection-Function-Name') ->
    {0, 1};
avp_arity('Charging-Information', 'AVP') -> {0, '*'};
avp_arity('Supported-Features', 'Vendor-Id') -> 1;
avp_arity('Supported-Features', 'Feature-List-ID') -> 1;
avp_arity('Supported-Features', 'Feature-List') -> 1;
avp_arity('Supported-Features', 'AVP') -> {0, '*'};
avp_arity('Supported-Applications',
	  'Auth-Application-Id') ->
    {0, '*'};
avp_arity('Supported-Applications',
	  'Acct-Application-Id') ->
    {0, '*'};
avp_arity('Supported-Applications',
	  'Vendor-Specific-Application-Id') ->
    {0, '*'};
avp_arity('Supported-Applications', 'AVP') -> {0, '*'};
avp_arity('Associated-Identities', 'User-Name') ->
    {0, '*'};
avp_arity('Associated-Identities', 'AVP') -> {0, '*'};
avp_arity('SCSCF-Restoration-Info', 'User-Name') -> 1;
avp_arity('SCSCF-Restoration-Info',
	  'Restoration-Info') ->
    {1, '*'};
avp_arity('SCSCF-Restoration-Info',
	  'SIP-Authentication-Scheme') ->
    {0, 1};
avp_arity('SCSCF-Restoration-Info', 'AVP') -> {0, '*'};
avp_arity('Subscription-Info', 'Call-ID-SIP-Header') ->
    1;
avp_arity('Subscription-Info', 'From-SIP-Header') -> 1;
avp_arity('Subscription-Info', 'To-SIP-Header') -> 1;
avp_arity('Subscription-Info', 'Record-Route') -> 1;
avp_arity('Subscription-Info', 'Contact') -> 1;
avp_arity('Subscription-Info', 'AVP') -> {0, '*'};
avp_arity('Associated-Registered-Identities',
	  'User-Name') ->
    {0, '*'};
avp_arity('Associated-Registered-Identities', 'AVP') ->
    {0, '*'};
avp_arity('Restoration-Info', 'Path') -> 1;
avp_arity('Restoration-Info', 'Contact') -> 1;
avp_arity('Restoration-Info',
	  'Initial-CSeq-Sequence-Number') ->
    {0, 1};
avp_arity('Restoration-Info', 'Call-ID-SIP-Header') ->
    {0, 1};
avp_arity('Restoration-Info', 'Subscription-Info') ->
    {0, 1};
avp_arity('Restoration-Info', 'AVP') -> {0, '*'};
avp_arity('Identity-with-Emergency-Registration',
	  'User-Name') ->
    1;
avp_arity('Identity-with-Emergency-Registration',
	  'Public-Identity') ->
    1;
avp_arity('Identity-with-Emergency-Registration',
	  'AVP') ->
    {0, '*'};
avp_arity('Proxy-Info', 'Proxy-Host') -> 1;
avp_arity('Proxy-Info', 'Proxy-State') -> 1;
avp_arity('Proxy-Info', 'AVP') -> {0, '*'};
avp_arity('Failed-AVP', 'AVP') -> {1, '*'};
avp_arity('Experimental-Result', 'Vendor-Id') -> 1;
avp_arity('Experimental-Result',
	  'Experimental-Result-Code') ->
    1;
avp_arity('Vendor-Specific-Application-Id',
	  'Vendor-Id') ->
    1;
avp_arity('Vendor-Specific-Application-Id',
	  'Auth-Application-Id') ->
    {0, 1};
avp_arity('Vendor-Specific-Application-Id',
	  'Acct-Application-Id') ->
    {0, 1};
avp_arity(_, _) -> 0.

avp_header('Associated-Identities') ->
    {632, 128, 10415};
avp_header('Associated-Registered-Identities') ->
    {647, 128, 10415};
avp_header('Call-ID-SIP-Header') -> {643, 128, 10415};
avp_header('Charging-Information') -> {618, 192, 10415};
avp_header('Confidentiality-Key') -> {625, 192, 10415};
avp_header('Contact') -> {641, 128, 10415};
avp_header('Deregistration-Reason') ->
    {615, 192, 10415};
avp_header('Digest-Algorithm') -> {111, 64, undefined};
avp_header('Digest-HA1') -> {121, 64, undefined};
avp_header('Digest-QoP') -> {110, 64, undefined};
avp_header('Digest-Realm') -> {104, 64, undefined};
avp_header('Feature-List') -> {630, 128, 10415};
avp_header('Feature-List-ID') -> {629, 128, 10415};
avp_header('Framed-IP-Address') -> {8, 64, undefined};
avp_header('Framed-IPv6-Prefix') -> {97, 64, undefined};
avp_header('Framed-Interface-Id') ->
    {96, 64, undefined};
avp_header('From-SIP-Header') -> {644, 128, 10415};
avp_header('Identity-with-Emergency-Registration') ->
    {651, 128, 10415};
avp_header('Initial-CSeq-Sequence-Number') ->
    {654, 128, 10415};
avp_header('Integrity-Key') -> {626, 192, 10415};
avp_header('LIA-Flags') -> {653, 128, 10415};
avp_header('Line-Identifier') -> {500, 0, undefined};
avp_header('Loose-Route-Indication') ->
    {638, 128, 10415};
avp_header('Mandatory-Capability') -> {604, 192, 10415};
avp_header('Multiple-Registration-Indication') ->
    {648, 128, 10415};
avp_header('Optional-Capability') -> {605, 192, 10415};
avp_header('Originating-Request') -> {633, 192, 10415};
avp_header('Path') -> {640, 128, 10415};
avp_header('Primary-Charging-Collection-Function-Name') ->
    {621, 192, 10415};
avp_header('Primary-Event-Charging-Function-Name') ->
    {619, 192, 10415};
avp_header('Priviledged-Sender-Indication') ->
    {652, 128, 10415};
avp_header('Public-Identity') -> {601, 192, 10415};
avp_header('Reason-Code') -> {616, 192, 10415};
avp_header('Reason-Info') -> {617, 192, 10415};
avp_header('Record-Route') -> {646, 128, 10415};
avp_header('Restoration-Info') -> {649, 128, 10415};
avp_header('SAR-Flags') -> {655, 128, 10415};
avp_header('SCSCF-Restoration-Info') ->
    {639, 128, 10415};
avp_header('SIP-Auth-Data-Item') -> {612, 192, 10415};
avp_header('SIP-Authenticate') -> {609, 192, 10415};
avp_header('SIP-Authentication-Context') ->
    {611, 192, 10415};
avp_header('SIP-Authentication-Scheme') ->
    {608, 192, 10415};
avp_header('SIP-Authorization') -> {610, 192, 10415};
avp_header('SIP-Digest-Authenticate') ->
    {635, 128, 10415};
avp_header('SIP-Item-Number') -> {613, 192, 10415};
avp_header('SIP-Number-Auth-Items') ->
    {607, 192, 10415};
avp_header('Secondary-Charging-Collection-Function-Name') ->
    {622, 192, 10415};
avp_header('Secondary-Event-Charging-Function-Name') ->
    {620, 192, 10415};
avp_header('Server-Assignment-Type') ->
    {614, 192, 10415};
avp_header('Server-Capabilities') -> {603, 192, 10415};
avp_header('Server-Name') -> {602, 192, 10415};
avp_header('Session-Priority') -> {650, 128, 10415};
avp_header('Subscription-Info') -> {642, 128, 10415};
avp_header('Supported-Applications') ->
    {631, 128, 10415};
avp_header('Supported-Features') -> {628, 128, 10415};
avp_header('To-SIP-Header') -> {645, 128, 10415};
avp_header('UAR-Flags') -> {637, 128, 10415};
avp_header('User-Authorization-Type') ->
    {623, 192, 10415};
avp_header('User-Data') -> {606, 192, 10415};
avp_header('User-Data-Already-Available') ->
    {624, 192, 10415};
avp_header('Visited-Network-Identifier') ->
    {600, 192, 10415};
avp_header('Wildcarded-Public-Identity') ->
    {634, 128, 10415};
avp_header('Accounting-Realtime-Required') ->
    diameter_gen_base_rfc6733:avp_header('Accounting-Realtime-Required');
avp_header('Accounting-Record-Number') ->
    diameter_gen_base_rfc6733:avp_header('Accounting-Record-Number');
avp_header('Accounting-Record-Type') ->
    diameter_gen_base_rfc6733:avp_header('Accounting-Record-Type');
avp_header('Accounting-Sub-Session-Id') ->
    diameter_gen_base_rfc6733:avp_header('Accounting-Sub-Session-Id');
avp_header('Acct-Application-Id') ->
    diameter_gen_base_rfc6733:avp_header('Acct-Application-Id');
avp_header('Acct-Interim-Interval') ->
    diameter_gen_base_rfc6733:avp_header('Acct-Interim-Interval');
avp_header('Acct-Multi-Session-Id') ->
    diameter_gen_base_rfc6733:avp_header('Acct-Multi-Session-Id');
avp_header('Acct-Session-Id') ->
    diameter_gen_base_rfc6733:avp_header('Acct-Session-Id');
avp_header('Auth-Application-Id') ->
    diameter_gen_base_rfc6733:avp_header('Auth-Application-Id');
avp_header('Auth-Grace-Period') ->
    diameter_gen_base_rfc6733:avp_header('Auth-Grace-Period');
avp_header('Auth-Request-Type') ->
    diameter_gen_base_rfc6733:avp_header('Auth-Request-Type');
avp_header('Auth-Session-State') ->
    diameter_gen_base_rfc6733:avp_header('Auth-Session-State');
avp_header('Authorization-Lifetime') ->
    diameter_gen_base_rfc6733:avp_header('Authorization-Lifetime');
avp_header('Class') ->
    diameter_gen_base_rfc6733:avp_header('Class');
avp_header('Destination-Host') ->
    diameter_gen_base_rfc6733:avp_header('Destination-Host');
avp_header('Destination-Realm') ->
    diameter_gen_base_rfc6733:avp_header('Destination-Realm');
avp_header('Disconnect-Cause') ->
    diameter_gen_base_rfc6733:avp_header('Disconnect-Cause');
avp_header('Error-Message') ->
    diameter_gen_base_rfc6733:avp_header('Error-Message');
avp_header('Error-Reporting-Host') ->
    diameter_gen_base_rfc6733:avp_header('Error-Reporting-Host');
avp_header('Event-Timestamp') ->
    diameter_gen_base_rfc6733:avp_header('Event-Timestamp');
avp_header('Experimental-Result') ->
    diameter_gen_base_rfc6733:avp_header('Experimental-Result');
avp_header('Experimental-Result-Code') ->
    diameter_gen_base_rfc6733:avp_header('Experimental-Result-Code');
avp_header('Failed-AVP') ->
    diameter_gen_base_rfc6733:avp_header('Failed-AVP');
avp_header('Firmware-Revision') ->
    diameter_gen_base_rfc6733:avp_header('Firmware-Revision');
avp_header('Host-IP-Address') ->
    diameter_gen_base_rfc6733:avp_header('Host-IP-Address');
avp_header('Inband-Security-Id') ->
    diameter_gen_base_rfc6733:avp_header('Inband-Security-Id');
avp_header('Multi-Round-Time-Out') ->
    diameter_gen_base_rfc6733:avp_header('Multi-Round-Time-Out');
avp_header('Origin-Host') ->
    diameter_gen_base_rfc6733:avp_header('Origin-Host');
avp_header('Origin-Realm') ->
    diameter_gen_base_rfc6733:avp_header('Origin-Realm');
avp_header('Origin-State-Id') ->
    diameter_gen_base_rfc6733:avp_header('Origin-State-Id');
avp_header('Product-Name') ->
    diameter_gen_base_rfc6733:avp_header('Product-Name');
avp_header('Proxy-Host') ->
    diameter_gen_base_rfc6733:avp_header('Proxy-Host');
avp_header('Proxy-Info') ->
    diameter_gen_base_rfc6733:avp_header('Proxy-Info');
avp_header('Proxy-State') ->
    diameter_gen_base_rfc6733:avp_header('Proxy-State');
avp_header('Re-Auth-Request-Type') ->
    diameter_gen_base_rfc6733:avp_header('Re-Auth-Request-Type');
avp_header('Redirect-Host') ->
    diameter_gen_base_rfc6733:avp_header('Redirect-Host');
avp_header('Redirect-Host-Usage') ->
    diameter_gen_base_rfc6733:avp_header('Redirect-Host-Usage');
avp_header('Redirect-Max-Cache-Time') ->
    diameter_gen_base_rfc6733:avp_header('Redirect-Max-Cache-Time');
avp_header('Result-Code') ->
    diameter_gen_base_rfc6733:avp_header('Result-Code');
avp_header('Route-Record') ->
    diameter_gen_base_rfc6733:avp_header('Route-Record');
avp_header('Session-Binding') ->
    diameter_gen_base_rfc6733:avp_header('Session-Binding');
avp_header('Session-Id') ->
    diameter_gen_base_rfc6733:avp_header('Session-Id');
avp_header('Session-Server-Failover') ->
    diameter_gen_base_rfc6733:avp_header('Session-Server-Failover');
avp_header('Session-Timeout') ->
    diameter_gen_base_rfc6733:avp_header('Session-Timeout');
avp_header('Supported-Vendor-Id') ->
    diameter_gen_base_rfc6733:avp_header('Supported-Vendor-Id');
avp_header('Termination-Cause') ->
    diameter_gen_base_rfc6733:avp_header('Termination-Cause');
avp_header('User-Name') ->
    diameter_gen_base_rfc6733:avp_header('User-Name');
avp_header('Vendor-Id') ->
    diameter_gen_base_rfc6733:avp_header('Vendor-Id');
avp_header('Vendor-Specific-Application-Id') ->
    diameter_gen_base_rfc6733:avp_header('Vendor-Specific-Application-Id');
avp_header(_) -> erlang:error(badarg).

avp(T, Data, 'Associated-Identities', Opts) ->
    grouped_avp(T, 'Associated-Identities', Data, Opts);
avp(T, Data, 'Associated-Registered-Identities',
    Opts) ->
    grouped_avp(T, 'Associated-Registered-Identities', Data,
		Opts);
avp(T, Data, 'Call-ID-SIP-Header', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Charging-Information', Opts) ->
    grouped_avp(T, 'Charging-Information', Data, Opts);
avp(T, Data, 'Confidentiality-Key', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Contact', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Deregistration-Reason', Opts) ->
    grouped_avp(T, 'Deregistration-Reason', Data, Opts);
avp(T, Data, 'Digest-Algorithm', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Digest-HA1', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Digest-QoP', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Digest-Realm', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Feature-List', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Feature-List-ID', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Framed-IP-Address', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Framed-IPv6-Prefix', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Framed-Interface-Id', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'From-SIP-Header', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Identity-with-Emergency-Registration',
    Opts) ->
    grouped_avp(T, 'Identity-with-Emergency-Registration',
		Data, Opts);
avp(T, Data, 'Initial-CSeq-Sequence-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Integrity-Key', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'LIA-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Line-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Loose-Route-Indication', _) ->
    enumerated_avp(T, 'Loose-Route-Indication', Data);
avp(T, Data, 'Mandatory-Capability', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Multiple-Registration-Indication', _) ->
    enumerated_avp(T, 'Multiple-Registration-Indication',
		   Data);
avp(T, Data, 'Optional-Capability', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Originating-Request', _) ->
    enumerated_avp(T, 'Originating-Request', Data);
avp(T, Data, 'Path', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data,
    'Primary-Charging-Collection-Function-Name', Opts) ->
    diameter_types:'DiameterURI'(T, Data, Opts);
avp(T, Data, 'Primary-Event-Charging-Function-Name',
    Opts) ->
    diameter_types:'DiameterURI'(T, Data, Opts);
avp(T, Data, 'Priviledged-Sender-Indication', _) ->
    enumerated_avp(T, 'Priviledged-Sender-Indication',
		   Data);
avp(T, Data, 'Public-Identity', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Reason-Code', _) ->
    enumerated_avp(T, 'Reason-Code', Data);
avp(T, Data, 'Reason-Info', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Record-Route', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Restoration-Info', Opts) ->
    grouped_avp(T, 'Restoration-Info', Data, Opts);
avp(T, Data, 'SAR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SCSCF-Restoration-Info', Opts) ->
    grouped_avp(T, 'SCSCF-Restoration-Info', Data, Opts);
avp(T, Data, 'SIP-Auth-Data-Item', Opts) ->
    grouped_avp(T, 'SIP-Auth-Data-Item', Data, Opts);
avp(T, Data, 'SIP-Authenticate', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SIP-Authentication-Context', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SIP-Authentication-Scheme', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SIP-Authorization', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SIP-Digest-Authenticate', Opts) ->
    grouped_avp(T, 'SIP-Digest-Authenticate', Data, Opts);
avp(T, Data, 'SIP-Item-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SIP-Number-Auth-Items', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data,
    'Secondary-Charging-Collection-Function-Name', Opts) ->
    diameter_types:'DiameterURI'(T, Data, Opts);
avp(T, Data, 'Secondary-Event-Charging-Function-Name',
    Opts) ->
    diameter_types:'DiameterURI'(T, Data, Opts);
avp(T, Data, 'Server-Assignment-Type', _) ->
    enumerated_avp(T, 'Server-Assignment-Type', Data);
avp(T, Data, 'Server-Capabilities', Opts) ->
    grouped_avp(T, 'Server-Capabilities', Data, Opts);
avp(T, Data, 'Server-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Session-Priority', _) ->
    enumerated_avp(T, 'Session-Priority', Data);
avp(T, Data, 'Subscription-Info', Opts) ->
    grouped_avp(T, 'Subscription-Info', Data, Opts);
avp(T, Data, 'Supported-Applications', Opts) ->
    grouped_avp(T, 'Supported-Applications', Data, Opts);
avp(T, Data, 'Supported-Features', Opts) ->
    grouped_avp(T, 'Supported-Features', Data, Opts);
avp(T, Data, 'To-SIP-Header', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'UAR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'User-Authorization-Type', _) ->
    enumerated_avp(T, 'User-Authorization-Type', Data);
avp(T, Data, 'User-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'User-Data-Already-Available', _) ->
    enumerated_avp(T, 'User-Data-Already-Available', Data);
avp(T, Data, 'Visited-Network-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Wildcarded-Public-Identity', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Accounting-Realtime-Required', Opts) ->
    avp(T, Data, 'Accounting-Realtime-Required', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Accounting-Record-Number', Opts) ->
    avp(T, Data, 'Accounting-Record-Number', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Accounting-Record-Type', Opts) ->
    avp(T, Data, 'Accounting-Record-Type', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Accounting-Sub-Session-Id', Opts) ->
    avp(T, Data, 'Accounting-Sub-Session-Id', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Acct-Application-Id', Opts) ->
    avp(T, Data, 'Acct-Application-Id', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Acct-Interim-Interval', Opts) ->
    avp(T, Data, 'Acct-Interim-Interval', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Acct-Multi-Session-Id', Opts) ->
    avp(T, Data, 'Acct-Multi-Session-Id', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Acct-Session-Id', Opts) ->
    avp(T, Data, 'Acct-Session-Id', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Auth-Application-Id', Opts) ->
    avp(T, Data, 'Auth-Application-Id', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Auth-Grace-Period', Opts) ->
    avp(T, Data, 'Auth-Grace-Period', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Auth-Request-Type', Opts) ->
    avp(T, Data, 'Auth-Request-Type', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Auth-Session-State', Opts) ->
    avp(T, Data, 'Auth-Session-State', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Authorization-Lifetime', Opts) ->
    avp(T, Data, 'Authorization-Lifetime', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Class', Opts) ->
    avp(T, Data, 'Class', Opts, diameter_gen_base_rfc6733);
avp(T, Data, 'Destination-Host', Opts) ->
    avp(T, Data, 'Destination-Host', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Destination-Realm', Opts) ->
    avp(T, Data, 'Destination-Realm', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Disconnect-Cause', Opts) ->
    avp(T, Data, 'Disconnect-Cause', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Error-Message', Opts) ->
    avp(T, Data, 'Error-Message', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Error-Reporting-Host', Opts) ->
    avp(T, Data, 'Error-Reporting-Host', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Event-Timestamp', Opts) ->
    avp(T, Data, 'Event-Timestamp', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Experimental-Result', Opts) ->
    grouped_avp(T, 'Experimental-Result', Data, Opts);
avp(T, Data, 'Experimental-Result-Code', Opts) ->
    avp(T, Data, 'Experimental-Result-Code', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Failed-AVP', Opts) ->
    grouped_avp(T, 'Failed-AVP', Data, Opts);
avp(T, Data, 'Firmware-Revision', Opts) ->
    avp(T, Data, 'Firmware-Revision', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Host-IP-Address', Opts) ->
    avp(T, Data, 'Host-IP-Address', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Inband-Security-Id', Opts) ->
    avp(T, Data, 'Inband-Security-Id', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Multi-Round-Time-Out', Opts) ->
    avp(T, Data, 'Multi-Round-Time-Out', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Origin-Host', Opts) ->
    avp(T, Data, 'Origin-Host', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Origin-Realm', Opts) ->
    avp(T, Data, 'Origin-Realm', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Origin-State-Id', Opts) ->
    avp(T, Data, 'Origin-State-Id', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Product-Name', Opts) ->
    avp(T, Data, 'Product-Name', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Proxy-Host', Opts) ->
    avp(T, Data, 'Proxy-Host', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Proxy-Info', Opts) ->
    grouped_avp(T, 'Proxy-Info', Data, Opts);
avp(T, Data, 'Proxy-State', Opts) ->
    avp(T, Data, 'Proxy-State', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Re-Auth-Request-Type', Opts) ->
    avp(T, Data, 'Re-Auth-Request-Type', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Redirect-Host', Opts) ->
    avp(T, Data, 'Redirect-Host', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Redirect-Host-Usage', Opts) ->
    avp(T, Data, 'Redirect-Host-Usage', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Redirect-Max-Cache-Time', Opts) ->
    avp(T, Data, 'Redirect-Max-Cache-Time', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Result-Code', Opts) ->
    avp(T, Data, 'Result-Code', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Route-Record', Opts) ->
    avp(T, Data, 'Route-Record', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Session-Binding', Opts) ->
    avp(T, Data, 'Session-Binding', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Session-Id', Opts) ->
    avp(T, Data, 'Session-Id', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Session-Server-Failover', Opts) ->
    avp(T, Data, 'Session-Server-Failover', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Session-Timeout', Opts) ->
    avp(T, Data, 'Session-Timeout', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Supported-Vendor-Id', Opts) ->
    avp(T, Data, 'Supported-Vendor-Id', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Termination-Cause', Opts) ->
    avp(T, Data, 'Termination-Cause', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'User-Name', Opts) ->
    avp(T, Data, 'User-Name', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Vendor-Id', Opts) ->
    avp(T, Data, 'Vendor-Id', Opts,
	diameter_gen_base_rfc6733);
avp(T, Data, 'Vendor-Specific-Application-Id', Opts) ->
    grouped_avp(T, 'Vendor-Specific-Application-Id', Data,
		Opts);
avp(_, _, _, _) -> erlang:error(badarg).

enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Server-Assignment-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Server-Assignment-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Server-Assignment-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Server-Assignment-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Server-Assignment-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Server-Assignment-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Server-Assignment-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Server-Assignment-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Server-Assignment-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Server-Assignment-Type', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Server-Assignment-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Server-Assignment-Type', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Server-Assignment-Type', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Server-Assignment-Type', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Server-Assignment-Type',
	       <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Server-Assignment-Type', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Reason-Code', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Reason-Code', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Reason-Code', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Reason-Code', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Reason-Code', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Reason-Code', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Reason-Code', <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Reason-Code', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'User-Authorization-Type',
	       <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'User-Authorization-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'User-Authorization-Type',
	       <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'User-Authorization-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'User-Authorization-Type',
	       <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'User-Authorization-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'User-Data-Already-Available',
	       <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'User-Data-Already-Available',
	       0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'User-Data-Already-Available',
	       <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'User-Data-Already-Available',
	       1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Originating-Request',
	       <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Originating-Request', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Loose-Route-Indication',
	       <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Loose-Route-Indication', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Loose-Route-Indication',
	       <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Loose-Route-Indication', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
	       'Multiple-Registration-Indication', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
	       'Multiple-Registration-Indication', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
	       'Multiple-Registration-Indication', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
	       'Multiple-Registration-Indication', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(_, _, _) -> erlang:error(badarg).

empty_value('SIP-Digest-Authenticate', Opts) ->
    empty_group('SIP-Digest-Authenticate', Opts);
empty_value('Server-Capabilities', Opts) ->
    empty_group('Server-Capabilities', Opts);
empty_value('SIP-Auth-Data-Item', Opts) ->
    empty_group('SIP-Auth-Data-Item', Opts);
empty_value('Deregistration-Reason', Opts) ->
    empty_group('Deregistration-Reason', Opts);
empty_value('Charging-Information', Opts) ->
    empty_group('Charging-Information', Opts);
empty_value('Supported-Features', Opts) ->
    empty_group('Supported-Features', Opts);
empty_value('Supported-Applications', Opts) ->
    empty_group('Supported-Applications', Opts);
empty_value('Associated-Identities', Opts) ->
    empty_group('Associated-Identities', Opts);
empty_value('SCSCF-Restoration-Info', Opts) ->
    empty_group('SCSCF-Restoration-Info', Opts);
empty_value('Subscription-Info', Opts) ->
    empty_group('Subscription-Info', Opts);
empty_value('Associated-Registered-Identities', Opts) ->
    empty_group('Associated-Registered-Identities', Opts);
empty_value('Restoration-Info', Opts) ->
    empty_group('Restoration-Info', Opts);
empty_value('Identity-with-Emergency-Registration',
	    Opts) ->
    empty_group('Identity-with-Emergency-Registration',
		Opts);
empty_value('Proxy-Info', Opts) ->
    empty_group('Proxy-Info', Opts);
empty_value('Failed-AVP', Opts) ->
    empty_group('Failed-AVP', Opts);
empty_value('Experimental-Result', Opts) ->
    empty_group('Experimental-Result', Opts);
empty_value('Vendor-Specific-Application-Id', Opts) ->
    empty_group('Vendor-Specific-Application-Id', Opts);
empty_value('Server-Assignment-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Reason-Code', _) -> <<0, 0, 0, 0>>;
empty_value('User-Authorization-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('User-Data-Already-Available', _) ->
    <<0, 0, 0, 0>>;
empty_value('Originating-Request', _) -> <<0, 0, 0, 0>>;
empty_value('Loose-Route-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Multiple-Registration-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Disconnect-Cause', _) -> <<0, 0, 0, 0>>;
empty_value('Redirect-Host-Usage', _) -> <<0, 0, 0, 0>>;
empty_value('Auth-Request-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Auth-Session-State', _) -> <<0, 0, 0, 0>>;
empty_value('Re-Auth-Request-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Termination-Cause', _) -> <<0, 0, 0, 0>>;
empty_value('Session-Server-Failover', _) ->
    <<0, 0, 0, 0>>;
empty_value('Accounting-Record-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Accounting-Realtime-Required', _) ->
    <<0, 0, 0, 0>>;
empty_value(Name, Opts) -> empty(Name, Opts).

dict() ->
    [1,
     {avp_types,
      [{"Associated-Identities", 632, "Grouped", "V"},
       {"Associated-Registered-Identities", 647, "Grouped",
	"V"},
       {"Call-ID-SIP-Header", 643, "OctetString", "V"},
       {"Charging-Information", 618, "Grouped", "MV"},
       {"Confidentiality-Key", 625, "OctetString", "MV"},
       {"Contact", 641, "OctetString", "V"},
       {"Deregistration-Reason", 615, "Grouped", "MV"},
       {"Digest-Algorithm", 111, "UTF8String", "M"},
       {"Digest-HA1", 121, "UTF8String", "M"},
       {"Digest-QoP", 110, "UTF8String", "M"},
       {"Digest-Realm", 104, "UTF8String", "M"},
       {"Feature-List", 630, "Unsigned32", "V"},
       {"Feature-List-ID", 629, "Unsigned32", "V"},
       {"Framed-IP-Address", 8, "OctetString", "M"},
       {"Framed-IPv6-Prefix", 97, "OctetString", "M"},
       {"Framed-Interface-Id", 96, "Unsigned64", "M"},
       {"From-SIP-Header", 644, "OctetString", "V"},
       {"Identity-with-Emergency-Registration", 651, "Grouped",
	"V"},
       {"Initial-CSeq-Sequence-Number", 654, "Unsigned32",
	"V"},
       {"Integrity-Key", 626, "OctetString", "MV"},
       {"LIA-Flags", 653, "Unsigned32", "V"},
       {"Line-Identifier", 500, "OctetString", []},
       {"Loose-Route-Indication", 638, "Enumerated", "V"},
       {"Mandatory-Capability", 604, "Unsigned32", "MV"},
       {"Multiple-Registration-Indication", 648, "Enumerated",
	"V"},
       {"Optional-Capability", 605, "Unsigned32", "MV"},
       {"Originating-Request", 633, "Enumerated", "MV"},
       {"Path", 640, "OctetString", "V"},
       {"Primary-Charging-Collection-Function-Name", 621,
	"DiameterURI", "MV"},
       {"Primary-Event-Charging-Function-Name", 619,
	"DiameterURI", "MV"},
       {"Priviledged-Sender-Indication", 652, "Enumerated",
	"V"},
       {"Public-Identity", 601, "UTF8String", "MV"},
       {"Reason-Code", 616, "Enumerated", "MV"},
       {"Reason-Info", 617, "UTF8String", "MV"},
       {"Record-Route", 646, "OctetString", "V"},
       {"Restoration-Info", 649, "Grouped", "V"},
       {"SAR-Flags", 655, "Unsigned32", "V"},
       {"SCSCF-Restoration-Info", 639, "Grouped", "V"},
       {"SIP-Auth-Data-Item", 612, "Grouped", "MV"},
       {"SIP-Authenticate", 609, "OctetString", "MV"},
       {"SIP-Authentication-Context", 611, "OctetString",
	"MV"},
       {"SIP-Authentication-Scheme", 608, "UTF8String", "MV"},
       {"SIP-Authorization", 610, "OctetString", "MV"},
       {"SIP-Digest-Authenticate", 635, "Grouped", "V"},
       {"SIP-Item-Number", 613, "Unsigned32", "MV"},
       {"SIP-Number-Auth-Items", 607, "Unsigned32", "MV"},
       {"Secondary-Charging-Collection-Function-Name", 622,
	"DiameterURI", "MV"},
       {"Secondary-Event-Charging-Function-Name", 620,
	"DiameterURI", "MV"},
       {"Server-Assignment-Type", 614, "Enumerated", "MV"},
       {"Server-Capabilities", 603, "Grouped", "MV"},
       {"Server-Name", 602, "UTF8String", "MV"},
       {"Session-Priority", 650, "Enumerated", "V"},
       {"Subscription-Info", 642, "Grouped", "V"},
       {"Supported-Applications", 631, "Grouped", "V"},
       {"Supported-Features", 628, "Grouped", "V"},
       {"To-SIP-Header", 645, "OctetString", "V"},
       {"UAR-Flags", 637, "Unsigned32", "V"},
       {"User-Authorization-Type", 623, "Enumerated", "MV"},
       {"User-Data", 606, "OctetString", "MV"},
       {"User-Data-Already-Available", 624, "Enumerated",
	"MV"},
       {"Visited-Network-Identifier", 600, "OctetString",
	"MV"},
       {"Wildcarded-Public-Identity", 634, "UTF8String",
	"V"}]},
     {avp_vendor_id, []}, {codecs, []},
     {command_codes,
      [{302, "LIR", "LIA"}, {303, "MAR", "MAA"},
       {304, "RTR", "RTA"}, {305, "PPR", "PPA"},
       {300, "UAR", "UAA"}, {301, "SAR", "SAA"}]},
     {custom_types, []},
     {define,
      [{"Result-Code",
	[{"DIAMETER_FIRST_REGISTRATION", 2001},
	 {"DIAMETER_SUBSEQUENT_REGISTRATION", 2002},
	 {"DIAMETER_UNREGISTERED_SERVICE", 2003},
	 {"DIAMETER_SUCCESS_SERVER_NAME_NOT_STORED", 2004},
	 {"DIAMETER_ERROR_USER_UNKNOWN", 5001},
	 {"DIAMETER_ERROR_IDENTITIES_DONT_MATCH", 5002},
	 {"DIAMETER_ERROR_IDENTITY_NOT_REGISTERED", 5003},
	 {"DIAMETER_ERROR_ROAMING_NOT_ALLOWED", 5004},
	 {"DIAMETER_ERROR_IDENTITY_ALREADY_REGISTERED", 5005},
	 {"DIAMETER_ERROR_AUTH_SCHEME_NOT_SUPPORTED", 5006},
	 {"DIAMETER_ERROR_IN_ASSIGNMENT_TYPE", 5007},
	 {"DIAMETER_ERROR_TOO_MUCH_DATA", 5008},
	 {"DIAMETER_ERROR_NOT_SUPPORTED_USER_DATA", 5009},
	 {"DIAMETER_ERROR_FEATURE_UNSUPPORTED", 5011},
	 {"DIAMETER_ERROR_SERVING_NODE_FEATURE_UNSUPPORTED",
	  5012}]}]},
     {enum,
      [{"Server-Assignment-Type",
	[{"NO_ASSIGNMENT", 0}, {"REGISTRATION", 1},
	 {"RE_REGISTRATION", 2}, {"UNREGISTERED_USER", 3},
	 {"TIMEOUT_DEREGISTRATION", 4},
	 {"USER_DEREGISTRATION", 5},
	 {"TIMEOUT_DEREGISTRATION_STORE_SERVER_NAME", 6},
	 {"USER_DEREGISTRATION_STORE_SERVER_NAME", 7},
	 {"ADMINISTRATIVE_DEREGISTRATION", 8},
	 {"AUTHENTICATION_FAILURE", 9},
	 {"AUTHENTICATION_TIMEOUT", 10},
	 {"DEREGISTRATION_TOO_MUCH_DATA", 11},
	 {"AAA_USER_DATA_REQUEST", 12}, {"PGW_UPDATE", 13},
	 {"RESTORATION", 14}]},
       {"Reason-Code",
	[{"PERMANENT_TERMINATION", 0},
	 {"NEW_SERVER_ASSIGNED", 1}, {"SERVER_CHANGE", 2},
	 {"REMOVE_S-CSCF", 3}]},
       {"User-Authorization-Type",
	[{"REGISTRATION", 0}, {"DE_REGISTRATION", 1},
	 {"REGISTRATION_AND_CAPABILITIES", 2}]},
       {"User-Data-Already-Available",
	[{"USER_DATA_NOT_AVAILABLE", 0},
	 {"USER_DATA_ALREADY_AVAILABLE", 1}]},
       {"Originating-Request", [{"ORIGINATING", 0}]},
       {"Loose-Route-Indication",
	[{"LOOSE_ROUTE_NOT_REQUIRED", 0},
	 {"LOOSE_ROUTE_REQUIRED", 1}]},
       {"Multiple-Registration-Indication",
	[{"NOT_MULTIPLE_REGISTRATION", 0},
	 {"MULTIPLE_REGISTRATION", 1}]}]},
     {grouped,
      [{"SIP-Digest-Authenticate", 635, [],
	[{"Digest-Realm"}, {"Digest-QoP"}, {"Digest-HA1"},
	 ["Digest-Algorithm"], {'*', ["AVP"]}]},
       {"Server-Capabilities", 603, [],
	[{'*', ["Mandatory-Capability"]},
	 {'*', ["Optional-Capability"]}, {'*', ["Server-Name"]},
	 {'*', ["AVP"]}]},
       {"SIP-Auth-Data-Item", 612, [],
	[["SIP-Item-Number"], ["SIP-Authentication-Scheme"],
	 ["SIP-Authenticate"], ["SIP-Authorization"],
	 ["SIP-Authentication-Context"], ["Confidentiality-Key"],
	 ["Integrity-Key"], ["SIP-Digest-Authenticate"],
	 ["Framed-IP-Address"], ["Framed-IPv6-Prefix"],
	 ["Framed-Interface-Id"], {'*', ["Line-Identifier"]},
	 {'*', ["AVP"]}]},
       {"Deregistration-Reason", 615, [],
	[{"Reason-Code"}, ["Reason-Info"], {'*', ["AVP"]}]},
       {"Charging-Information", 618, [],
	[["Primary-Event-Charging-Function-Name"],
	 ["Secondary-Event-Charging-Function-Name"],
	 ["Primary-Charging-Collection-Function-Name"],
	 ["Secondary-Charging-Collection-Function-Name"],
	 {'*', ["AVP"]}]},
       {"Supported-Features", 628, [],
	[{"Vendor-Id"}, {"Feature-List-ID"}, {"Feature-List"},
	 {'*', ["AVP"]}]},
       {"Supported-Applications", 631, [],
	[{'*', ["Auth-Application-Id"]},
	 {'*', ["Acct-Application-Id"]},
	 {'*', ["Vendor-Specific-Application-Id"]},
	 {'*', ["AVP"]}]},
       {"Associated-Identities", 632, [],
	[{'*', ["User-Name"]}, {'*', ["AVP"]}]},
       {"SCSCF-Restoration-Info", 639, [],
	[{"User-Name"}, {'*', {"Restoration-Info"}},
	 ["SIP-Authentication-Scheme"], {'*', ["AVP"]}]},
       {"Subscription-Info", 642, [],
	[{"Call-ID-SIP-Header"}, {"From-SIP-Header"},
	 {"To-SIP-Header"}, {"Record-Route"}, {"Contact"},
	 {'*', ["AVP"]}]},
       {"Associated-Registered-Identities", 647, [],
	[{'*', ["User-Name"]}, {'*', ["AVP"]}]},
       {"Restoration-Info", 649, [],
	[{"Path"}, {"Contact"},
	 ["Initial-CSeq-Sequence-Number"],
	 ["Call-ID-SIP-Header"], ["Subscription-Info"],
	 {'*', ["AVP"]}]},
       {"Identity-with-Emergency-Registration", 651, [],
	[{"User-Name"}, {"Public-Identity"}, {'*', ["AVP"]}]}]},
     {id, 16777216},
     {import_avps,
      [{diameter_gen_base_rfc6733,
	[{"Accounting-Realtime-Required", 483, "Enumerated",
	  "M"},
	 {"Accounting-Record-Number", 485, "Unsigned32", "M"},
	 {"Accounting-Record-Type", 480, "Enumerated", "M"},
	 {"Accounting-Sub-Session-Id", 287, "Unsigned64", "M"},
	 {"Acct-Application-Id", 259, "Unsigned32", "M"},
	 {"Acct-Interim-Interval", 85, "Unsigned32", "M"},
	 {"Acct-Multi-Session-Id", 50, "UTF8String", "M"},
	 {"Acct-Session-Id", 44, "OctetString", "M"},
	 {"Auth-Application-Id", 258, "Unsigned32", "M"},
	 {"Auth-Grace-Period", 276, "Unsigned32", "M"},
	 {"Auth-Request-Type", 274, "Enumerated", "M"},
	 {"Auth-Session-State", 277, "Enumerated", "M"},
	 {"Authorization-Lifetime", 291, "Unsigned32", "M"},
	 {"Class", 25, "OctetString", "M"},
	 {"Destination-Host", 293, "DiameterIdentity", "M"},
	 {"Destination-Realm", 283, "DiameterIdentity", "M"},
	 {"Disconnect-Cause", 273, "Enumerated", "M"},
	 {"Error-Message", 281, "UTF8String", []},
	 {"Error-Reporting-Host", 294, "DiameterIdentity", []},
	 {"Event-Timestamp", 55, "Time", "M"},
	 {"Experimental-Result", 297, "Grouped", "M"},
	 {"Experimental-Result-Code", 298, "Unsigned32", "M"},
	 {"Failed-AVP", 279, "Grouped", "M"},
	 {"Firmware-Revision", 267, "Unsigned32", []},
	 {"Host-IP-Address", 257, "Address", "M"},
	 {"Inband-Security-Id", 299, "Unsigned32", "M"},
	 {"Multi-Round-Time-Out", 272, "Unsigned32", "M"},
	 {"Origin-Host", 264, "DiameterIdentity", "M"},
	 {"Origin-Realm", 296, "DiameterIdentity", "M"},
	 {"Origin-State-Id", 278, "Unsigned32", "M"},
	 {"Product-Name", 269, "UTF8String", []},
	 {"Proxy-Host", 280, "DiameterIdentity", "M"},
	 {"Proxy-Info", 284, "Grouped", "M"},
	 {"Proxy-State", 33, "OctetString", "M"},
	 {"Re-Auth-Request-Type", 285, "Enumerated", "M"},
	 {"Redirect-Host", 292, "DiameterURI", "M"},
	 {"Redirect-Host-Usage", 261, "Enumerated", "M"},
	 {"Redirect-Max-Cache-Time", 262, "Unsigned32", "M"},
	 {"Result-Code", 268, "Unsigned32", "M"},
	 {"Route-Record", 282, "DiameterIdentity", "M"},
	 {"Session-Binding", 270, "Unsigned32", "M"},
	 {"Session-Id", 263, "UTF8String", "M"},
	 {"Session-Server-Failover", 271, "Enumerated", "M"},
	 {"Session-Timeout", 27, "Unsigned32", "M"},
	 {"Supported-Vendor-Id", 265, "Unsigned32", "M"},
	 {"Termination-Cause", 295, "Enumerated", "M"},
	 {"User-Name", 1, "UTF8String", "M"},
	 {"Vendor-Id", 266, "Unsigned32", "M"},
	 {"Vendor-Specific-Application-Id", 260, "Grouped",
	  "M"}]}]},
     {import_enums,
      [{diameter_gen_base_rfc6733,
	[{"Disconnect-Cause",
	  [{"REBOOTING", 0}, {"BUSY", 1},
	   {"DO_NOT_WANT_TO_TALK_TO_YOU", 2}]},
	 {"Redirect-Host-Usage",
	  [{"DONT_CACHE", 0}, {"ALL_SESSION", 1},
	   {"ALL_REALM", 2}, {"REALM_AND_APPLICATION", 3},
	   {"ALL_APPLICATION", 4}, {"ALL_HOST", 5},
	   {"ALL_USER", 6}]},
	 {"Auth-Request-Type",
	  [{"AUTHENTICATE_ONLY", 1}, {"AUTHORIZE_ONLY", 2},
	   {"AUTHORIZE_AUTHENTICATE", 3}]},
	 {"Auth-Session-State",
	  [{"STATE_MAINTAINED", 0}, {"NO_STATE_MAINTAINED", 1}]},
	 {"Re-Auth-Request-Type",
	  [{"AUTHORIZE_ONLY", 0}, {"AUTHORIZE_AUTHENTICATE", 1}]},
	 {"Termination-Cause",
	  [{"LOGOUT", 1}, {"SERVICE_NOT_PROVIDED", 2},
	   {"BAD_ANSWER", 3}, {"ADMINISTRATIVE", 4},
	   {"LINK_BROKEN", 5}, {"AUTH_EXPIRED", 6},
	   {"USER_MOVED", 7}, {"SESSION_TIMEOUT", 8}]},
	 {"Session-Server-Failover",
	  [{"REFUSE_SERVICE", 0}, {"TRY_AGAIN", 1},
	   {"ALLOW_SERVICE", 2}, {"TRY_AGAIN_ALLOW_SERVICE", 3}]},
	 {"Accounting-Record-Type",
	  [{"EVENT_RECORD", 1}, {"START_RECORD", 2},
	   {"INTERIM_RECORD", 3}, {"STOP_RECORD", 4}]},
	 {"Accounting-Realtime-Required",
	  [{"DELIVER_AND_GRANT", 1}, {"GRANT_AND_STORE", 2},
	   {"GRANT_AND_LOSE", 3}]}]}]},
     {import_groups,
      [{diameter_gen_base_rfc6733,
	[{"Proxy-Info", 284, [],
	  [{"Proxy-Host"}, {"Proxy-State"}, {'*', ["AVP"]}]},
	 {"Failed-AVP", 279, [], [{'*', {"AVP"}}]},
	 {"Experimental-Result", 297, [],
	  [{"Vendor-Id"}, {"Experimental-Result-Code"}]},
	 {"Vendor-Specific-Application-Id", 260, [],
	  [{"Vendor-Id"}, ["Auth-Application-Id"],
	   ["Acct-Application-Id"]]}]}]},
     {inherits, [{"diameter_gen_base_rfc6733", []}]},
     {messages,
      [{"UAR", 300, ['REQ', 'PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, {"Destination-Realm"}, {"User-Name"},
	 {"Public-Identity"}, {"Visited-Network-Identifier"},
	 ["Destination-Host"], {'*', ["Supported-Features"]},
	 ["User-Authorization-Type"], ["UAR-Flags"],
	 {'*', ["AVP"]}, {'*', ["Proxy-Info"]},
	 {'*', ["Route-Record"]}]},
       {"UAA", 300, ['PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, ["Result-Code"],
	 ["Experimental-Result"], {'*', ["Supported-Features"]},
	 ["Server-Name"], ["Server-Capabilities"],
	 {'*', ["AVP"]}, {'*', ["Failed-AVP"]},
	 {'*', ["Proxy-Info"]}, {'*', ["Route-Record"]}]},
       {"SAR", 301, ['REQ', 'PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, {"Destination-Realm"},
	 {"Server-Name"}, {"Server-Assignment-Type"},
	 {"User-Data-Already-Available"}, ["Destination-Host"],
	 ["User-Name"], {'*', ["Supported-Features"]},
	 {'*', ["Public-Identity"]},
	 ["Wildcarded-Public-Identity"],
	 ["SCSCF-Restoration-Info"],
	 ["Multiple-Registration-Indication"],
	 ["Session-Priority"], ["SAR-Flags"], {'*', ["AVP"]},
	 {'*', ["Proxy-Info"]}, {'*', ["Route-Record"]}]},
       {"SAA", 301, ['PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, ["Result-Code"],
	 ["Experimental-Result"], ["User-Name"],
	 {'*', ["Supported-Features"]}, ["User-Data"],
	 ["Charging-Information"], ["Associated-Identities"],
	 ["Loose-Route-Indication"],
	 {'*', ["SCSCF-Restoration-Info"]},
	 ["Associated-Registered-Identities"], ["Server-Name"],
	 ["Wildcarded-Public-Identity"],
	 ["Priviledged-Sender-Indication"], {'*', ["AVP"]},
	 {'*', ["Failed-AVP"]}, {'*', ["Proxy-Info"]},
	 {'*', ["Route-Record"]}]},
       {"LIR", 302, ['REQ', 'PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, {"Destination-Realm"},
	 {"Public-Identity"}, ["Destination-Host"],
	 ["Originating-Request"], {'*', ["Supported-Features"]},
	 ["User-Authorization-Type"], ["Session-Priority"],
	 {'*', ["AVP"]}, {'*', ["Proxy-Info"]},
	 {'*', ["Route-Record"]}]},
       {"LIA", 302, ['PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, ["Result-Code"],
	 ["Experimental-Result"], {'*', ["Supported-Features"]},
	 ["Server-Name"], ["Server-Capabilities"],
	 ["Wildcarded-Public-Identity"], ["LIA-Flags"],
	 {'*', ["AVP"]}, {'*', ["Failed-AVP"]},
	 {'*', ["Proxy-Info"]}, {'*', ["Route-Record"]}]},
       {"MAR", 303, ['REQ', 'PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, {"Destination-Realm"}, {"User-Name"},
	 {"Public-Identity"}, {"SIP-Auth-Data-Item"},
	 {"SIP-Number-Auth-Items"}, {"Server-Name"},
	 ["Destination-Host"], {'*', ["Supported-Features"]},
	 {'*', ["AVP"]}, {'*', ["Proxy-Info"]},
	 {'*', ["Route-Record"]}]},
       {"MAA", 303, ['PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, ["Result-Code"],
	 ["Experimental-Result"], ["User-Name"],
	 {'*', ["Supported-Features"]}, ["Public-Identity"],
	 ["SIP-Number-Auth-Items"],
	 {'*', ["SIP-Auth-Data-Item"]}, {'*', ["AVP"]},
	 {'*', ["Failed-AVP"]}, {'*', ["Proxy-Info"]},
	 {'*', ["Route-Record"]}]},
       {"RTR", 304, ['REQ', 'PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, {"Destination-Host"},
	 {"Destination-Realm"}, {"User-Name"},
	 {"Deregistration-Reason"}, ["Associated-Identities"],
	 {'*', ["Supported-Features"]},
	 {'*', ["Public-Identity"]}, {'*', ["AVP"]},
	 {'*', ["Proxy-Info"]}, {'*', ["Route-Record"]}]},
       {"RTA", 304, ['PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, ["Result-Code"],
	 ["Experimental-Result"], ["Associated-Identities"],
	 {'*', ["Supported-Features"]},
	 {'*', ["Identity-with-Emergency-Registration"]},
	 {'*', ["AVP"]}, {'*', ["Failed-AVP"]},
	 {'*', ["Proxy-Info"]}, {'*', ["Route-Record"]}]},
       {"PPR", 305, ['REQ', 'PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, {"Destination-Host"},
	 {"Destination-Realm"}, {"User-Name"},
	 {'*', ["Supported-Features"]}, ["User-Data"],
	 ["Charging-Information"], ["SIP-Auth-Data-Item"],
	 {'*', ["AVP"]}, {'*', ["Proxy-Info"]},
	 {'*', ["Route-Record"]}]},
       {"PPA", 305, ['PXY'], [],
	[{{"Session-Id"}}, {"Vendor-Specific-Application-Id"},
	 {"Auth-Session-State"}, {"Origin-Host"},
	 {"Origin-Realm"}, ["Result-Code"],
	 ["Experimental-Result"], {'*', ["Supported-Features"]},
	 {'*', ["AVP"]}, {'*', ["Failed-AVP"]},
	 {'*', ["Proxy-Info"]}, {'*', ["Route-Record"]}]}]},
     {name, "diameter_cx"}, {prefix, "diameter_cx"},
     {vendor, {10415, "3GPP"}}].


