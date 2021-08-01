package ColorTheme::Catalog::ANSI256BG;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict 'subs', 'vars';
use warnings;
use parent 'ColorThemeBase::Static::FromStructColors';

our %THEME = (
    v => 2,
    summary => 'List of ANSI 256-color background colors',
    items => {
       map { (sprintf("%03d", $_) => {ansi_bg=>"\e[48;5;${_}m"}) } 0..255,
    },
);

1;
# ABSTRACT:

=head1 SYNOPSIS

Show a color swatch of ANSI 256-color background colors:

 % show-color-theme-swatch ANSI256BG


=head1 SEE ALSO

Other C<ColorTheme::*> modules.
