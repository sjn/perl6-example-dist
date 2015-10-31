use v6;

=begin pod

=head1 NAME

App::Example - An eventually complete example of a Perl 6 distribution

=begin code
    use App::Example; # Does nothing, nothing, really.

=end code

=head1 DESCRIPTION

This distribution serves as an example for what a complete Perl 6
distributution can look like. If you think someting important is
missing, feel free to get in touch!

=end pod

module App::Example:ver<0.0.1>:auth<github:sjn> {

    sub hello (Str $someone = "World") {
        say "Hello, $someone!";
    }

    sub help is export {
        say "Use the docs, Luke!";
    }

}

# vim: expandtab shiftwidth=4 ft=perl6
