#!/bin/bash
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
function_one ()
{
 echo $Z "upper case Z"
 echo "notice lower case does not say Zebra"
 echo $z "lower case z"
}
function_two ()
{
 echo "important in bash scripting it's case sensitive"
 echo 'press enter to end process.'
 read
}
function_one #close
function_two #close
