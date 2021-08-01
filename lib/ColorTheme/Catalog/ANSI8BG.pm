package ColorTheme::Catalog::ANSI8BG;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict 'subs', 'vars';
use warnings;
use parent 'ColorThemeBase::Static::FromStructColors';

our %THEME = (
    v => 2,
    summary => 'List of ANSI 8-color background colors',
    items => {
        0 => {ansi_bg=>"\e[40m"},
        1 => {ansi_bg=>"\e[41m"},
        2 => {ansi_bg=>"\e[42m"},
        3 => {ansi_bg=>"\e[43m"},
        4 => {ansi_bg=>"\e[44m"},
        5 => {ansi_bg=>"\e[45m"},
        6 => {ansi_bg=>"\e[46m"},
        7 => {ansi_bg=>"\e[47m"},
    },
);

1;
# ABSTRACT:

=head1 SYNOPSIS

Show a color swatch of ANSI 8-color background colors:

 % show-color-theme-swatch ANSI8BG


=head1 SEE ALSO

Other C<ColorTheme::*> modules.
