#!/usr/bin/perl

use inc::Module::Install;

name		('Encode-Newlines');
author		('Autrijus Tang <autrijus@autrijus.org>');
abstract	('Normalize line ending sequences');
license		('perl');
version_from	('lib/Encode/Newlines.pm');
requires        ( perl => '5.7.3' );

WriteAll( sign => 1 );
