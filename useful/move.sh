for x in {a..z}
do
    LETTER="$x"
    cat subdomains | grep "^$LETTER" | anew ~/subs/$LETTER.txt
done
