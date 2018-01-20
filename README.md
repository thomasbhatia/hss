3Gdb: A 3GPP IP Multimedia Subsystem (IMS) Home Subscriber Server (HSS)
========================================================================

> Repo mirrored from https://code.google.com/p/hss/

[![Travis build Status](https://travis-ci.org/eshikafe/hss.svg?branch=master)](https://travis-ci.org/eshikafe/hss)

Build
------
You will of course need an installed Erlang/OTP environment.

To build the system and documentation:

	$ make

To build developer documentation:

	$ make all_doc

To run the test suites:

	$ make test

This requires that Common Test and Test Server are installed 
and in your path.  Quick and easy method:

	$ cd ~/lib/erlang/lib
	$ common_test-*/install.sh `pwd`
	$ ln -s ~/lib/erlang/lib/common_test-*/priv/bin/run_test ~/bin

