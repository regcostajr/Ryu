use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.19

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/Ryu.pm',
    'lib/Ryu/Exception.pm',
    'lib/Ryu/Manual/ETL.pod',
    'lib/Ryu/Manual/Protocol.pod',
    'lib/Ryu/Manual/Reactive.pod',
    'lib/Ryu/Node.pm',
    'lib/Ryu/Observable.pm',
    'lib/Ryu/Sink.pm',
    'lib/Ryu/Sink.pod',
    'lib/Ryu/Source.pm',
    'lib/Ryu/Source.pod',
    'lib/Ryu/Stream.pm',
    'lib/Ryu/Stream.pod',
    't/00-check-deps.t',
    't/00-compile.t',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/ryu.t',
    't/source/buffer.t',
    't/source/chained.t',
    't/source/chomp.t',
    't/source/combine_latest.t',
    't/source/count.t',
    't/source/distinct.t',
    't/source/distinct_until_changed.t',
    't/source/encode.t',
    't/source/every.t',
    't/source/exception.t',
    't/source/extract_all.t',
    't/source/filter.t',
    't/source/flat_map.t',
    't/source/flow_control.t',
    't/source/map.t',
    't/source/max.t',
    't/source/mean.t',
    't/source/merge.t',
    't/source/min.t',
    't/source/observable.t',
    't/source/ordered_futures.t',
    't/source/prefix.t',
    't/source/skip.t',
    't/source/skip_last.t',
    't/source/source.t',
    't/source/statistics.t',
    't/source/suffix.t',
    't/source/sum.t',
    't/source/switch_str.t',
    't/source/take.t',
    't/source/with_index.t',
    'xt/author/eol.t',
    'xt/author/minimum-version.t',
    'xt/author/mojibake.t',
    'xt/author/no-tabs.t',
    'xt/author/pod-no404s.t',
    'xt/author/pod-syntax.t',
    'xt/author/portability.t',
    'xt/author/test-version.t',
    'xt/release/common_spelling.t',
    'xt/release/cpan-changes.t',
    'xt/release/distmeta.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;