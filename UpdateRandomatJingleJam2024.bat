@echo off
set /p changes="Enter Changes: "
"C:\Program Files (x86)\Steam\steamapps\common\GarrysMod\bin\gmpublish.exe"  update -addon "TTT-Randomat-20-JingleJam2024.gma" -id "3440665808" -changes "%changes%"
pause