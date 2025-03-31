#!perl -w

use warnings;
use strict;

use Test::Most tests => 2;

BEGIN {
	use_ok('Readonly::Values::Syslog') || print 'Bail out!';
}

require_ok('Readonly::Values::Syslog') || print 'Bail out!';

diag("Testing Readonly::Values::Syslog $Readonly::Values::Syslog::VERSION, Perl $], $^X");
