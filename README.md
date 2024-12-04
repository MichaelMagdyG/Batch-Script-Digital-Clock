# Digital Clock Batch Script

This batch file script displays a digital clock that updates the current time and date on the console window. The time is shown in a continuously updating format with a rainbow color scheme that changes periodically.

## Features
- Displays the current time and date.
- Changes the color of the console window in a rainbow sequence.
- Updates every second.

## Requirements
- This script is designed to run on a Windows system (Windows 7 and above).
- The `ping` command is used to create a slight delay between updates.

## How to Use
1. Copy the provided batch script into a new text file.
2. Save the file with the `.bat` extension (e.g., `DigitalClock.bat`).
3. Run the batch file by double-clicking it.
4. The digital clock will start and continuously display the current time and date with changing colors.

## How It Works
- The script uses the `color` command to change the console text color.
- A loop (`for %%c in (%colors%)`) cycles through a predefined set of colors (1 to 6) to create a rainbow effect.
- The time is fetched using the `%time%` variable, and the date using the `%date%` variable.
- The script uses the `ping` command to create a delay of approximately one second between updates.

## Screenshot
<div align="center">
  <img src="Screenshot%202024-06-%20130934.jpg" alt="Digital Clock Screenshot Screenshot">
</div>

## Notes
- To exit the program, simply close the console window.
- You can modify the `set colors=1 2 3 4 5 6` line to change the sequence of colors or add more colors.

## License
This script is provided as-is. Feel free to modify and use it for your personal or educational purposes.
