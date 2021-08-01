package ColorTheme::Catalog::ANSI8FG;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict 'subs', 'vars';
use warnings;
use parent 'ColorThemeBase::Static::FromStructColors';

our %THEME = (
    v => 2,
    summary => 'List of ANSI 8-color foreground colors',
    items => {
        0 => {ansi_fg=>"\e[30m"},
        1 => {ansi_fg=>"\e[31m"},
        2 => {ansi_fg=>"\e[32m"},
        3 => {ansi_fg=>"\e[33m"},
        4 => {ansi_fg=>"\e[34m"},
        5 => {ansi_fg=>"\e[35m"},
        6 => {ansi_fg=>"\e[36m"},
        7 => {ansi_fg=>"\e[37m"},
    },
);

1;
# ABSTRACT:

=head1 SYNOPSIS

Show a color swatch of ANSI 8-color foreground colors:

 % show-color-theme-swatch ANSI8FG


=head1 SEE ALSO

Other C<ColorTheme::*> modules.
