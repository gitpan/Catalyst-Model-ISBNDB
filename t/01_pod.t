#!/usr/bin/perl

# $Id: 01_pod.t 5 2006-10-13 05:16:30Z  $

use Test::More;

eval "use Test::Pod 1.00";

plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;

all_pod_files_ok();

exit;
