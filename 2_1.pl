#!/usr/bin/perl
$pi = 3.141592654 ;

print "Please Input The R:";
chomp( $r  = <STDIN> );

if($r > 0)  {
  $long = $r * 2 * $pi  ;
} else {
  $long = 0             ;
}
print "The Round long is $long \n";
