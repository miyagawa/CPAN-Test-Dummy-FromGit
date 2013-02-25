use inc::Module::Install;
all_from 'lib/CPAN/Test/Dummy/FromGit.pm';
readme_from('lib/CPAN/Test/Dummy/FromGit.pm');
build_requires 'Test::More', 0.88;
test_requires 'Test::Requires';
auto_set_repository();
resources
  homepage      => "https://github.com/miyagawa/CPAN-Test-Dummy-FromGit",
  bugtracker    => "https://github.com/miyagawa/CPAN-Test-Dummy-FromGit/issues";
auto_provides;
WriteAll;
