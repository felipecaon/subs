for x in {a..z}
do
    LETTER="$x"
    cat $1 | grep "^$LETTER" | anew ~/subs/$LETTER.txt
done
