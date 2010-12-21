#This is a fictitious makefile

all: mybinary

mybinary: a.txt
    echo 'Building\!'
    sed 's/qqq/www/' a.txt > mybinary
