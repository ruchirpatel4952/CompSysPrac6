// AddSub01.tst
// This test sets a = 5 and b = 3, then checks the result of a + b and a - b

load AddSub.vm
set local 0 5    // Set a = 5
set local 1 3    // Set b = 3
output-file AddSub01.out
compare-to AddSub01.cmp
output-list
  static 0       // Check value of static 0 (a + b)
  stack 0        // Check the top of the stack (a - b)
output-list end
