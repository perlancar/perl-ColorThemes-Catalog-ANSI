package ColorTheme::Catalog::ANSI16FG;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict 'subs', 'vars';
use warnings;
use parent 'ColorThemeBase::Static::FromStructColors';

our %THEME = (
    v => 2,
    summary => 'List of ANSI 16olor foreground colors',
    items => {
       '00' => {ansi_fg=>"\e[30m"},
       '01' => {ansi_fg=>"\e[31m"},
       '02' => {ansi_fg=>"\e[32m"},
       '03' => {ansi_fg=>"\e[33m"},
       '04' => {ansi_fg=>"\e[34m"},
       '05' => {ansi_fg=>"\e[35m"},
       '06' => {ansi_fg=>"\e[36m"},
       '07' => {ansi_fg=>"\e[37m"},
       '08' => {ansi_fg=>"\e[90m"},
       '09' => {ansi_fg=>"\e[91m"},
       '10' => {ansi_fg=>"\e[92m"},
       '11' => {ansi_fg=>"\e[93m"},
       '12' => {ansi_fg=>"\e[94m"},
       '13' => {ansi_fg=>"\e[95m"},
       '14' => {ansi_fg=>"\e[96m"},
       '15' => {ansi_fg=>"\e[97m"},
    },
);

1;
# ABSTRACT:

=head1 SYNOPSIS

Show a color swatch of ANSI 16-color foreground colors:

 % show-color-theme-swatch ANSI16FG


=head1 SEE ALSO

Other C<ColorTheme::*> modules.
