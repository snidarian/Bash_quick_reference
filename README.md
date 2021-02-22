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
-z file | Checks if a string is empty "" and evaluates to true if it is | str=""; [ -z $str ] is true
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

---

ANSI Escape Codes


# Regular Colors

| Value    | Color  |
| -------- | ------ |
| \e[0;30m | Black  |
| \e[0;31m | Red    |
| \e[0;32m | Green  |
| \e[0;33m | Yellow |
| \e[0;34m | Blue   |
| \e[0;35m | Purple |
| \e[0;36m | Cyan   |
| \e[0;37m | White  |

# Bold

| Value    | Color  |
| -------- | ------ |
| \e[1;30m | Black  |
| \e[1;31m | Red    |
| \e[1;32m | Green  |
| \e[1;33m | Yellow |
| \e[1;34m | Blue   |
| \e[1;35m | Purple |
| \e[1;36m | Cyan   |
| \e[1;37m | White  |

# Underline

| Value    | Color  |
| -------- | ------ |
| \e[4;30m | Black  |
| \e[4;31m | Red    |
| \e[4;32m | Green  |
| \e[4;33m | Yellow |
| \e[4;34m | Blue   |
| \e[4;35m | Purple |
| \e[4;36m | Cyan   |
| \e[4;37m | White  |

# Background

| Value  | Color  |
| ------ | ------ |
| \e[40m | Black  |
| \e[41m | Red    |
| \e[42m | Green  |
| \e[43m | Yellow |
| \e[44m | Blue   |
| \e[45m | Purple |
| \e[46m | Cyan   |
| \e[47m | White  |

# High Intensty

| Value    | Color  |
| -------- | ------ |
| \e[0;90m | Black  |
| \e[0;91m | Red    |
| \e[0;92m | Green  |
| \e[0;93m | Yellow |
| \e[0;94m | Blue   |
| \e[0;95m | Purple |
| \e[0;96m | Cyan   |
| \e[0;97m | White  |

# Bold High Intensty

| Value    | Color  |
| -------- | ------ |
| \e[1;90m | Black  |
| \e[1;91m | Red    |
| \e[1;92m | Green  |
| \e[1;93m | Yellow |
| \e[1;94m | Blue   |
| \e[1;95m | Purple |
| \e[1;96m | Cyan   |
| \e[1;97m | White  |

# High Intensty backgrounds

| Value     | Color  |
| --------- | ------ |
| \e[0;100m | Black  |
| \e[0;101m | Red    |
| \e[0;102m | Green  |
| \e[0;103m | Yellow |
| \e[0;104m | Blue   |
| \e[0;105m | Purple |
| \e[0;106m | Cyan   |
| \e[0;107m | White  |

# Reset

| Value | Color  |
| ----- | ------ |
| \e[0m | Reset  |











