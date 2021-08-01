package ColorTheme::Catalog::ANSI256FG;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict 'subs', 'vars';
use warnings;
use parent 'ColorThemeBase::Static::FromStructColors';

our %THEME = (
    v => 2,
    summary => 'List of ANSI 256-color foreground colors',
    items => {
       map { (sprintf("%03d", $_) => {ansi_fg=>"\e[38;5;${_}m"}) } 0..255,
    },
);

1;
# ABSTRACT:

=head1 SYNOPSIS

Show a color swatch of ANSI 256-color foreground colors:

 % show-color-theme-swatch ANSI256FG


=head1 SEE ALSO

Other C<ColorTheme::*> modules.
