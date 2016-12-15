#/usr/bin/perl -w
$dna = 'AAAAA';
$result = A_to_T($dna);
print "In $dna got $result\n\n";
exit;
sub A_to_T {
  my ($input) = @_;
  my ($dna) = $input;
  $dna =~ s/A/T/g;
  return $dna;
}
