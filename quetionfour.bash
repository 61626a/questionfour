
#!/bin/bash

# Set the size of the chessboard (8x8 for a standard chessboard)
rows=8
cols=8

# Loop to draw the chessboard
for ((i = 1; i <= rows; i++)); do
    for ((j = 1; j <= cols; j++)); do
        if (( (i + j) % 2 == 0 )); then
            echo -ne "◼ " # Black square
        else
            echo -ne "◻ " # White square
        fi
    done
    echo # Move to the next line after each row
done