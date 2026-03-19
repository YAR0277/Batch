@echo off
set project_path="C:\Users\drdav\Projects\Octave\Test"

"C:\Program Files\GNU Octave\Octave-9.4.0\mingw64\bin\octave.exe" --persist --eval "graphics_toolkit('qt'); addpath('%project_path%'); PlotMACD('%1')"
