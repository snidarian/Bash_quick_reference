## Bash Quick Reference 
Syntax refreshers

---

### Control Flow Operators

Operator | Equivalent
---------|------------
$a -lt $b | $a < $b
$a -gt $b | $a > $b
$a -le $b |	$a <= $b
$a -ge $b |	$a >= $b
$a -eq $b |	$a is equal to $b
$a -ne $b |	$a is not equal to $b




---

### File Test Operators

Operator | Condition checked | return result
---------|---------------|-----------
-b file |	Checks if file is a block special file; if yes, then the condition becomes true. |	[ -b $file ] is false.
-c file |	Checks if file is a character special file; if yes, then the condition becomes true. |	[ -c $file ] is false.
-d file |	Checks if file is a directory; if yes, then the condition becomes true. |	[ -d $file ] is not true.
-f file |	Checks if file is an ordinary file as opposed to a directory or special file; if yes, then the condition becomes true. |	[ -f $file ] is true.
-g file |	Checks if file has its set group ID (SGID) bit set; if yes, then the condition becomes true. |	[ -g $file ] is false.
-k file |	Checks if file has its sticky bit set; if yes, then the condition becomes true. |	[ -k $file ] is false.
-p file |	Checks if file is a named pipe; if yes, then the condition becomes true. |	[ -p $file ] is false.
-t file |	Checks if file descriptor is open and associated with a terminal; if yes, then the condition becomes true. |	[ -t $file ] is false.
-u file |	Checks if file has its Set User ID (SUID) bit set; if yes, then the condition becomes true. |	[ -u $file ] is false.
-r file |	Checks if file is readable; if yes, then the condition becomes true. |	[ -r $file ] is true.
-w file |	Checks if file is writable; if yes, then the condition becomes true. |	[ -w $file ] is true.
-x file |	Checks if file is executable; if yes, then the condition becomes true. |	[ -x $file ] is true.
-s file |	Checks if file has size greater than 0; if yes, then condition becomes true. |	[ -s $file ] is true.
-e file |	Checks if file exists; is true even if file is a directory but exists. |	[ -e $file ] is true.

---

### Special Variables

Variable | Description
---------|------------
$0 | The filename of the current script.
$n | These variables correspond to the arguments with which a script was invoked. Here n is a positive decimal number corresponding to the position of an argument (the first argument is $1, the second argument is $2, and so on).
$# | The number of arguments supplied to a script.
$* | All the arguments are double quoted. If a script receives two arguments, $* is equivalent to $1 $2.
$@ | All the arguments are individually double quoted. If a script receives two arguments, $@ is equivalent to $1 $2.
$? | The exit status of the last command executed.
$$ | The process number of the current shell. For shell scripts, this is the process ID under which they are executing.
$! | The process number of the last background command.








