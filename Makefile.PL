#!/usr/bin/perl -w

use ExtUtils::MakeMaker;
my $upl = 'lib/Apache/UploadSvr.pm';
WriteMakefile(
	      'NAME'	=> 'Apache::UploadSvr',
	      'VERSION_FROM' => $upl,
	      'PREREQ_PM' => {
			      Apache::Stage => 0,
			      LWP => 0,
			     },
#	       dist => {
#			PREOP => "co -l README && pod2text $upl > README && ci -u README",
#		       }
);

