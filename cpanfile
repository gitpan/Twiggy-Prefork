requires 'Parallel::Prefork', '0.13';
requires 'Twiggy', '0.1020';

on test => sub {
    requires 'Test::More';
    requires 'Test::TCP', '2.00';
    requires 'LWP::UserAgent';
    requires 'Plack::Test::Suite';
    requires 'Test::Requires';
};

