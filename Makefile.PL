#!/usr/bin/env perl
use inc::Module::Install;

name 'Date-Manip-Range';
all_from 'lib/Date/Manip/Range.pm';

requires 'Date::Manip';
requires 'Moose';
requires 'String::Util';

test_requires 'Test::More' => '0.42';

configure_requires 'Module::Install::AutoManifest';

auto_install;
auto_manifest;

WriteAll;