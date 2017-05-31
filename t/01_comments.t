use strict;
use warnings;

use Acme::Want5000trillion;

use Test::More;

subtest 'lines' => sub{
    subtest 'ja' => sub{
        my $want = Acme::Want5000trillion->new;
        is $want->say,  "5000兆円欲しい！";
    };
};

done_testing;
