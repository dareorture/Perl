#!bin/usr/perl -w
$DNA = "ACGGGTACTTGGCCTTTA";
print "Here is the staring DNA:\n\n";
print $DNA,"\n\n";
$revcom = reverse $DNA;
$revcom =~ tr/ACGTacgt/TGCAtgca/;
print "Here is the reverse complent DNA:\n\n";
print "$revcom\n";

