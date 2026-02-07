# Generated from Makefile.PL using makefilepl2cpanfile

requires 'perl', '5.014';

requires 'Carp';
requires 'Exporter';
requires 'ExtUtils::MakeMaker', '6.64';
requires 'Readonly';
requires 'Readonly::Enum';
requires 'Scalar::Util';

on 'configure' => sub {
	requires 'ExtUtils::MakeMaker', '6.64';
};
on 'test' => sub {
	requires 'Test::DescribeMe';
	requires 'Test::Most';
	requires 'Test::Needs';
	requires 'Test::NoWarnings';
};
on 'develop' => sub {
	requires 'Devel::Cover';
	requires 'Perl::Critic';
	requires 'Test::Pod';
	requires 'Test::Pod::Coverage';
};
