
i - insert mode
a-insert next letter.
A-insert at end of line.
esc - command mode
O/o - new line above/below and insert

Comands

Navigation
hjkl w/b- navigation word forwards/back
0/$ - home/end
f-letter,; - got to next instance of letter. ; to go to next.
t-letter - as f but one character before.
W/B - move to next letter after whitespace. 
% - toggle cursor between block
* - go to next instance of current word
:number - to line number
number hjkl move that number of times.
number command repeasts command 
gg - top of file
G - bottom
{} - next/previous block by new line
u - undo
ctrl-r

Cut Copy Paste
dd - delete line
dw - delete word
dt-letter - delete up-to letter.
(number) dd - delete number lines
d$
yy - copy line
p - paste below
P - paste above

V - visual  selsection mode
then use and edit commands dd,
Y - copy selection
d - cut selection.

Edit
cw - change word - delete and insert
C - delete to end of line and insert.
ct-letter upt to to change.
(number) ~ swap case
(number) r - replace char with char.
(number) < / > - indent selected.

Macros
. - repeats last command
q - letter - start recording macro saved to letter. 
q - stop recording.
(number) @letter - to replay macro letter.





