# $Id: pod.t,v 1.1.1.1 2004/02/20 10:19:40 comdog Exp $
use Test::More;
eval "use Test::Pod 1.00";
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;
all_pod_files_ok();
