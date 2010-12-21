#This is a fictitious makefile

all: mybinary

mybinary: a.txt
    sed 's/qqq/www/' a.txt > mybinary
