This repository demonstrates a common error in Perl when using the `substr` function to access string characters. The `bug.pl` file contains code that attempts to access characters beyond the string's bounds. The `bugSolution.pl` file shows the correct way to iterate and access string elements within the valid bounds.  The error occurs because the loop includes the length of the string in the range, causing an attempt to access one character beyond the valid index range.