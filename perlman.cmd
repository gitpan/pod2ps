# Generate Perl Book.
# This is the pod2ps command file that was used to generate the Perl5 5.003
# pdf file that can be found at any CPAN site under
#        authors/id/BMIDD/pdf-5.003.tar.gz
#
# Update History: (most recent first)
#    W. Middleton 07-Aug-96 09:40:12 -- Integrated the official core into modules
#    J. Pravetz  16-Jul-96 13:44 -- Added pod2fm
#    J. Pravetz  16-Jul-96 11:22 -- Added linkbox command


# Set configuration parameters
cover true
release 'Version 5.003'
official true
author 'Perl5-Porters'	# clear any values
linkbox off color

# Open output file
output perlman.ps

# Start processing input files
path /user/wmiddlet/src/perl5-master/pod
file perl.pod
# file perltoc.pod
file perldata.pod
file perlsyn.pod
file perlop.pod
file perlre.pod
file perlrun.pod
oneWordItem true
file perlfunc.pod
oneWordItem false
file perlvar.pod
file perlsub.pod
file perlmod.pod
file perlref.pod
file perldsc.pod
file perllol.pod
file perlobj.pod
file perltie.pod
file perlbot.pod
file perldebug.pod
file perldiag.pod
file perlform.pod
file perlipc.pod
file perlsec.pod
file perltrap.pod
file perlstyle.pod
file perlxs.pod
file perlxstut.pod
file perlguts.pod
file perlcall.pod
file perlembed.pod
file perlpod.pod
file perlbook.pod
file perlovl.pod

beginBookmark 'Core Modules'  2
path /user/wmiddlet/src/perl5_003_01-master/lib
file AnyDBM_File.pm
file AutoLoader.pm
file AutoSplit.pm
file Benchmark.pm
file Carp.pm
file Cwd.pm
beginBookmark Devel
file Devel/SelfStubber.pm
endBookmark
file DirHandle.pm
file DynaLoader.pm
file English.pm
file Env.pm
file Exporter.pm
beginBookmark ExtUtils
file ExtUtils/Embed.pm
file ExtUtils/Install.pm
file ExtUtils/Liblist.pm
file ExtUtils/MM_OS2.pm
file ExtUtils/MM_Unix.pm
file ExtUtils/MM_VMS.pm
file ExtUtils/MakeMaker.pm
file ExtUtils/Manifest.pm
file ExtUtils/Miniperl.pm
file ExtUtils/Mkbootstrap.pm
file ExtUtils/Mksymlists.pm
file ExtUtils/testlib.pm
file ExtUtils/xsubpp
endBookmark
file Fatal.pm
file Fcntl.pm
beginBookmark File
file File/Basename.pm
file File/CheckTree.pm
file File/Copy.pm
file File/Find.pm
file File/Path.pm
endBookmark
file FileCache.pm
file FileHandle.pm
file FindBin.pm
beginBookmark Getopt
file Getopt/Long.pm 
file Getopt/Std.pm
endBookmark
beginBookmark I18N
file I18N/Collate.pm
endBookmark
beginBookmark IO
file IO/File.pm
file IO/Handle.pm
file IO/Pipe.pm
file IO/Seekable.pm
file IO/Select.pm
file IO/Socket.pm
endBookmark
beginBookmark IPC
file IPC/Open2.pm
file IPC/Open3.pm
endBookmark
beginBookmark Math
file Math/BigFloat.pm
file Math/BigInt.pm
file Math/Complex.pm
endBookmark
file NDBM_File.pm
beginBookmark Net
file Net/Ping.pm
endBookmark
file ODBM_File.pm
file Opcode.pm
file POSIX.pod
file SDBM_File.pm
file Safe.pm
beginBookmark Search
file Search/Dict.pm
endBookmark
file SelectSaver.pm
file SelfLoader.pm
file Shell.pm
file Socket.pm
file Symbol.pm
beginBookmark Sys
file Sys/Hostname.pm
file Sys/Syslog.pm
endBookmark
beginBookmark Term
file Term/Cap.pm
file Term/Complete.pm
file Term/ReadLine.pm
endBookmark
beginBookmark Test
file Test/Harness.pm
endBookmark
beginBookmark 'Text'
file Text/Abbrev.pm
file Text/ParseWords.pm
file Text/Soundex.pm
file Text/Tabs.pm
file Text/Wrap.pm
endBookmark
beginBookmark Tie
file Tie/Hash.pm
file Tie/Scalar.pm
file Tie/SubstrHash.pm
endBookmark
beginBookmark Time
file Time/Local.pm
endBookmark
file diagnostics.pm
file integer.pm
file less.pm
file lib.pm
file overload.pm
file sigtrap.pm
file strict.pm
file subs.pm
file vars.pm
endBookmark

official false
beginBookmark 'POD Translators'
path /public/bin
file pod2man
file pod2html		# I know this has no pod text
path /user/wmiddlet/bin
file pod2fm
path /user/jpravetz/src/pod2ps
oneWordItem true
file pod2ps
oneWordItem false
endBookmark

ToC 0			# Only want one level of Table of Contents

# EOF
