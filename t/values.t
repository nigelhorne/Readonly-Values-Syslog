#!/usr/bin/env perl

use strict;
use warnings;
use Test::Most;

BEGIN { use_ok('Readonly::Values::Syslog') }

cmp_ok($Readonly::Values::Syslog::ALERT, '==', 1, 'Basic value test');
cmp_ok($ALERT, '==', 1, 'Basic value test');

done_testing();
