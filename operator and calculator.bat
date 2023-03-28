@echo OFF
title Calculator
echo Enter First Number
set /p fn=First Number:
echo Enter Second Number
set /p sn=Second Number:
set /a add=%fn%+%sn%
set /a sub=%fn%-%sn%
set /a ml=%fn%*%sn%
set /a dv=%fn%/%sn%
set /a modulus=fn%%sn
echo The Result after Addition Is %add%
echo The Result after Subtraction Is %sub%
echo The Result after Multiplication Is %ml%
echo The Result after Division Is %div%
echo The Result after Modulus Is %modulus%
pause
