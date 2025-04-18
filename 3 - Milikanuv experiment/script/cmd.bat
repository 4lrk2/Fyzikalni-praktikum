@echo off
setlocal enabledelayedexpansion

for /L %%i in (0,1,100) do (
    echo Running command with number %%i
    py kapkal.py splits/600/segment_%%i.mp4
)