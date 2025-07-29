run:
	node index.js

# You need to create the link before run this command.
run-note:
	note "Mi first note!"

run-note-get-all:
	note all

run-note-find:
	note find "CLean my"

run-note-new:
	note new "clean my room" --tags "work,serious"

run-note-remove:
	note remove 1753820820919
