@echo off
:main
echo You need to enter 4 last crashes.
set /p crash_one=Enter 1 crash number:
set /A crash_one=crash_one
set /p crash_two=Enter 2 crash number:
set /A crash_two=crash_two
set /p crash_three=Enter 3 crash number:
set /A crash_three=crash_three
set /p crash_four=Enter 4 crash number:
set /A crash_four=crash_four

echo IMPORTANT - REMEMBER ABOUT RANDOM, PREDICT ISN'T 100 PERCENT CORRECT
echo Be careful when using this, the algorithm works best with small numbers smaller than 10 and higher than 1-2 or something like that
set /A result=(%crash_one% + %crash_two% + %crash_three% + %crash_four%) / 4
echo The prediction is: %result%
echo .
echo .
goto main