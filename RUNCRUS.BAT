cls
echo off
cls
echo.
echo                            
echo                   ษออออออออออออป
echo                   บ  CRUSADER  บ
echo                   ศออออออออออออผ
echo.
echo.
echo.
echo.
echo    Did you install CRUSADER to the 
echo    \CRUSADER default directory?
echo.
choice
if errorlevel 2 goto m1
if errorlevel 1 goto run8

:run8
cls
echo.
echo    ษออออออออออออออออออออออออออออออออออออออออออออออป
echo    บ  Please enter the letter of your HARD DRIVE. บ
echo    บ                                              บ
echo    บ        C is the most common response:        บ
echo    บ            (C-Z are valid choices)           บ
echo    ศออออออออออออออออออออออออออออออออออออออออออออออผ
echo.
echo    Enter Choice [default=C]:
echo    Type CTRL-C to exit
choice /c:cdefghijklmnopqrstuvwxyz /n
if errorlevel 24 goto dos24
if errorlevel 23 goto dos23
if errorlevel 22 goto dos22
if errorlevel 21 goto dos21
if errorlevel 20 goto dos20
if errorlevel 19 goto dos19
if errorlevel 18 goto dos18
if errorlevel 17 goto dos17
if errorlevel 16 goto dos16
if errorlevel 15 goto dos15
if errorlevel 14 goto dos14
if errorlevel 13 goto dos13
if errorlevel 12 goto dos12
if errorlevel 11 goto dos11
if errorlevel 10 goto dos10
if errorlevel 9 goto dos9
if errorlevel 8 goto dos8
if errorlevel 7 goto dos7
if errorlevel 6 goto dos6
if errorlevel 5 goto dos5
if errorlevel 4 goto dos4
if errorlevel 3 goto dos3
if errorlevel 2 goto dos2
if errorlevel 1 goto dos1

:dos24
Z:
CD\CRUSADER
CALL CRUSADER.EXE
pause
goto end

:dos23
Y:
CD\CRUSADER
CALL CRUSADER.EXE 
PAUSE
goto end

:dos22
X:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos21
W:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos20
V:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos19
U:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos18
T:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos17
S:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos16
R:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos15
Q:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos14
P:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos13
O:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos12
N:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos11
M:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos10
L:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos9
K:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos8
J:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos7
I:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos6
H:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos5
G:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos4
F:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos3
E:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos2
D:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:dos1
C:
CD\CRUSADER
CALL CRUSADER.EXE 
pause
goto end

:m1
cls
echo.
echo    ษออออออออออออออออออออออออออออออออออออออออออออออออป
echo    บ  If you've install CRUSADER to a directory     บ
echo    บ  other than the \CRUSADER default, go to that  บ
echo    บ  directory and type CRUSADER.                  บ
echo    ศออออออออออออออออออออออออออออออออออออออออออออออออผ
pause
goto end


:end
