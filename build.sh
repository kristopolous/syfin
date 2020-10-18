while [ 0 ]; do
  inotifywait deck.md
  pandoc -t slidy -s deck.md -o deck.html --css mine.css
done
