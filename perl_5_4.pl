#!/usr/bin/perl -w
print "Please type the filename of the DNA sequence date: ";
$dna_filename = <STDIN>;
chomp $dna_filename;
unless (open(DNAFILE,$dna_filename)) {
   print "Cannot open file \"$dna_filename\"\n\n";
   exit;
}
@DNA = <DNAFILE>;
close DNAFILE;
$DNA = join('',@DNA);
$DNA =~ s/\s//g;
@DNA = split('',$DNA);
$count_of_A = 0;
$count_of_C = 0;
$count_of_G = 0;
$count_of_T = 0;
$errors = 0;
foreach $base (@DNA) {
   if ($base eq 'A') {
      $count_of_A += 1;
   }
   elsif ($base eq 'C') {
      $count_of_C += 1;
   }
   elsif ($base eq 'G') {
      $count_of_G += 1;
   }
   elsif ($base eq 'T') {
      $count_of_T += 1;
   }
   else {
     print "!!!!!!Error -I don\'t recognize the base: $base\n";
     $errors += 1;
   }
}
print "A = $count_of_A\n";
print "C = $count_of_C\n";
print "G = $count_of_G\n";
print "T = $count_of_T\n";
print "errors = $errors\n";
exit;


