# basics of bash shell
echo $BASH_VERSION
echo $SHELL
whereis bash
which bash
chsh <shall route> #set login shell
lp <filename> #prints a file
ls -a -l
# when using wildcards (wildcard expansion or globbing, as part of the pathname expansion``):
    # * can stand for nothing, too
    # ! is NOT at the end of a set, but a set member at the end, e.g. [0-9!]
    # ! on its own in a set has to be escaped like [\!]
    # for paths: /usr/li[bca]/[be]*

# brace expansion
 # preamble + set of strings + postscript
 # series with ..: {2..7}; {a..f}
 # combined: echo a{2..4}{r..x}s

cat # copies stdin to stdout; means catenate = link togethet I and O
cat < file1 > file2 #is equivalent of cp file1 file2; ">" is optional here as cat accepts a parameter
more # just like cat, but prints out content per pages
| # pipelne
ls - l | more

cut -d: -f1 < /etc/passwd | more

# running in the background with ampersand:
cut -d: -f1 < /etc/passwd | sort | more&

# prioirty with 
nice <command>

# searching for files
find . -name '*.c'

