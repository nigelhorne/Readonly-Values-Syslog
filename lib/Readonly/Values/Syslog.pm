package Readonly::Values::Syslog;

use strict;
use warnings;

use Readonly::Enum;
use Exporter qw(import);

=head1 NAME

Readonly::Values::Syslog - Syslog Constants

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';

# See https://last9.io/blog/what-are-syslog-levels/
Readonly::Enum our ($EMERGENCY, $ALERT, $CRITICAL, $ERROR) => 0;

our @EXPORT = qw($EMERGENCY $ALERT $CRITICAL ERROR);
