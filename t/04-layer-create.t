use Test;
BEGIN { plan(tests => 1) }

use Net::Frame::GRE qw(:consts);

my $l = Net::Frame::GRE->new;
$l->pack;
$l->unpack;

ok(1);
