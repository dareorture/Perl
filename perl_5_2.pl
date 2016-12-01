#!/usr/bin/perl -w
$proteinfilename = 'MN_1.pep';
unless (open(PROTEINFILE, $proteinfilename)) {
  print "Could not open file $proteinfilename!\n";
  exit;
}
while ($protein = <PROTEINFILE>) {
  print "#### Here is the next line of the file:\n";
  print $protein;
}
close PROTEINFILE;
exit;
