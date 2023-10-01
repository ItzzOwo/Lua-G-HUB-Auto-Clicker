## Randomized Mouse Click Script

This script is designed to automate mouse clicking with random intervals and actions when the Caps Lock key is locked and the fifth mouse button is pressed. It is intended for use with gaming or other tasks that require repetitive clicking while adding an element of randomness to the clicks.

## Prerequisites

You need a compatible gaming mouse with customizable buttons.
You should have software provided by your mouse manufacturer to program and run Lua scripts on your mouse.

## Getting Started

Make sure your mouse is compatible with Lua scripting and has the necessary software for programming.
Open the software provided by your mouse manufacturer and create a new script.
Copy and paste the Lua script provided in this repository into the script editor.
Save the script with an appropriate name and assign it to one of the customizable buttons on your mouse.

## How it Works

The script listens for the Caps Lock key to be locked and the fifth mouse button to be pressed.
Once both conditions are met, the script enters a loop.
Within the loop, it performs a primary mouse button click (PressMouseButton(1) and ReleaseMouseButton(1)) with random intervals (between 30ms and 80ms).
It also introduces randomness in deciding whether to perform a second set of actions:
If a random number generated is greater than 0.64, it performs another primary mouse button click, followed by a short sleep and another click.
The script continues in this loop until the fifth mouse button is released.
