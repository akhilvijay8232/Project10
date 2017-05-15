$text="the black cat has white eyes";
if($text=~ m/(cat)/)
{
print "exact match $&\n";
print "word befor string $`\n";
print "word afte string $'\n";
}
