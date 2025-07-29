run:
	node index.js

# To execute `run-note...` commands you have to create the link (see README.md).
run-note-get-all:
	note all

run-note-find:
	note find "CLean my"

run-note-new:
	note new "clean my room" --tags "work,serious"

run-note-remove-id:
	note remove 1753820820919

run-note-remove-all:
	note clean
