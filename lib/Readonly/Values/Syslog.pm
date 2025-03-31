package Readonly::Values::Syslog;

use strict;
use warnings;

use Readonly::Enum;
use Exporter qw(import);

Readonly::Enum my ($EMERGENCY, $ALERT, $CRITICAL) => 0;

our @EXPORT = qw($EMERGENCY $ALERT $CRITICAL);
