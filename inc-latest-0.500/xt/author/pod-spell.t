use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006008
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
CheckOS
Devel
modlist
packlist
packlists
David
Golden
dagolden
Eric
Wilhelm
ewilhelm
lib
inc
latest
private
