$txt='the black cat has white eyes';
if($txt =~ m/(cat)/)
{
  print "exact string = $&";
   print "string before match $`";
  print  "string after match $`";
}
