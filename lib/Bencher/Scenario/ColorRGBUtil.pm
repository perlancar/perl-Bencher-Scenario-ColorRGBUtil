package Bencher::Scenario::ColorRGBUtil;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark Color::RGB::Util',
    participants => [
        {
            fcall_template => 'Color::RGB::Util::mix_2_rgb_colors("000000","ffffff")',
        },
        {
            fcall_template => 'Color::RGB::Util::rand_rgb_color()',
        },
    ],
};

1;
# ABSTRACT:
