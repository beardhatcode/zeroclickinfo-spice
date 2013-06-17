package DDG::Spice::Amazon;

use DDG::Spice;

spice to => 'http://localhost/m.js?q=$1&cb=ddg_spice_amazon';

triggers any => 'amazon';

handle remainder => sub {
    return "$_";
};

1;
