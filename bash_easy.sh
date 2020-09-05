#!/bin/bash
# this is assuming you are just starting to script use diff concepts play around with code.
# notice that bash is case sensitive
# use capitol A-Z in this script
# using lower case on this script a-z echos nothing.
# the library makes it easy to make changes in scripts
# instead of going threw line by line changing a name change one time.
# from - zeus/1nam
#******LIBRARY******#
A='Aardvark'
B='Badger'
C='Cat'
D='Deer'
E='Eagle'
F='Flamingo'
G='Gecko'
H='Hamster'
I='Insect'
J='Jellyfish'
K='Koala'
L='Lion'
M='Moth'
N='Neanderthal'
O='Octopus'
P='Peacock'
Q='Quail'
R='Rattlesnake'
S='Scorpion'
T='Tiger'
U='Uakari'
V='Vulture'
W='Weasel'
X='Xerus'
Y='Yak'
Z='Zebra'
#**********this is for next scripter Copy&Paste for using Library*********#

# $A $B $C $D $E $F $G $H $I $J $K $L $M $N $O $P $Q $R $S $T $U $V $W $X $Y $Z

#***********FUNCTIONS*********#
# hash tag also used for bash header like a shebang #!/bin/bash
# hash tag symbol is used  hidding text and telling other scripters about to scripts code. 
function_one () #start function 1
{ # open bracket
 echo $Z "upper case Z" # the $Z # prints String of text from library
 echo "notice lower case does not say Zebra" # prints String of text
 echo $z "lower case z" # the $z # does not print String of text from library becouse lower case.
} # close bracket
function_two () #start function 2
{ # open bracket
 echo "important in bash scripting it's case sensitive" # prints String of text
 echo 'press enter to end process.' # prints String of text
 read  # get user input
} # close bracke
function_one #close
function_two #close
