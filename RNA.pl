#!bin/usr/perl -w
$DNA = "ACGGGTACTTGGCCTTTA";
print "Here is the staring DNA:\n\n";
print $DNA,"\n\n";
$RNA = $DNA;
$RNA = ~ s/T/U/g;
print "Here is the result of transcribing the DNA to RNA:\n\n";
print $RNA,"\n\n";


