@ECHO OFF
SetLocal EnableDelayedExpansion
::set i = partie de l'archive SET /a _i+=1 pour incrémenter
set _i=1

FOR %%f in (*.jpg) DO (
    RENAME %%f part0!_i!_%%f
    SET /a _i+=0
)
PAUSE