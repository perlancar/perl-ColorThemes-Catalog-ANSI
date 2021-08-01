package ColorTheme::Catalog::ANSI16BG;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict 'subs', 'vars';
use warnings;
use parent 'ColorThemeBase::Static::FromStructColors';

our %THEME = (
    v => 2,
    summary => 'List of ANSI 16olor background colors',
    items => {
       '00' => {ansi_bg=>"\e[40m"},
       '01' => {ansi_bg=>"\e[41m"},
       '02' => {ansi_bg=>"\e[42m"},
       '03' => {ansi_bg=>"\e[43m"},
       '04' => {ansi_bg=>"\e[44m"},
       '05' => {ansi_bg=>"\e[45m"},
       '06' => {ansi_bg=>"\e[46m"},
       '07' => {ansi_bg=>"\e[47m"},
       '08' => {ansi_bg=>"\e[100m"},
       '09' => {ansi_bg=>"\e[101m"},
       '10' => {ansi_bg=>"\e[102m"},
       '11' => {ansi_bg=>"\e[103m"},
       '12' => {ansi_bg=>"\e[104m"},
       '13' => {ansi_bg=>"\e[105m"},
       '14' => {ansi_bg=>"\e[106m"},
       '15' => {ansi_bg=>"\e[107m"},
    },
);

1;
# ABSTRACT:

=head1 SYNOPSIS

Show a color swatch of ANSI 16-color background colors:

 % show-color-theme-swatch ANSI16BG


=head1 SEE ALSO

Other C<ColorTheme::*> modules.
