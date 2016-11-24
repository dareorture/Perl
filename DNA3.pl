#!bin/usr/perl -w
$DNA1 = "ACGGGTACTTGGCCTTTAC";
$DNA2 = "ATCCGTAACG";
print "Here are the original two DNA fragments:\n\n";
print $DNA1,"\n";
print $DNA2,"\n\n";
$DNA3 = "$DNA1$DNA2";
print "Here is the concatenation of the first two fragments:\n\n";
print "$DNA3\n\n";
