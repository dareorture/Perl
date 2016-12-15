#!/usr/bin/perl -w
$dna = 'CGACGTCCTTAAGCTGGA';
$longer_dna = addACGT($dna);
print "I add ACGT to $dna and got $longer_dna\n\n";
exit;
sub addACGT {
   my ($dna) = @_;
   $dna .= 'ACGT';
   return $dna;
}
~             
