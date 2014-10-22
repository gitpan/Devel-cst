package Devel::CStacktrace;
{
  $Devel::CStacktrace::VERSION = '0.002';
}

use strict;
use warnings;
use Devel::cst ();
use Sub::Exporter::Progressive -setup => { exports => [qw/stacktrace/] };

1;

# ABSTRACT: C stacktraces for GNU systems


__END__
=pod

=head1 NAME

Devel::CStacktrace - C stacktraces for GNU systems

=head1 VERSION

version 0.002

=head1 SYNOPSIS

 say for stacktrace(128);

=head1 DESCRIPTION

This module exports one function, stacktrace, that returns a list. 

=head1 FUNCTIONS

=head2 stacktrace($max_depth)

Return a list of called functions, and their locations.

=head1 AUTHOR

Leon Timmermans <leont@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Leon Timmermans.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

