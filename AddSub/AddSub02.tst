// AddSub02.tst
// This test sets a = 10 and b = 4, then checks the result of a + b and a - b

load AddSub.vm
set local 0 10   // Set a = 10
set local 1 4    // Set b = 4
output-file AddSub02.out
compare-to AddSub02.cmp
output-list
  static 0       // Check value of static 0 (a + b)
  stack 0        // Check the top of the stack (a - b)
output-list end
