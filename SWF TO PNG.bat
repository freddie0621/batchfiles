::swfrender -X 1240 -Y 1754 page_15.swf -o 15.png



for %%f in (*.swf) do (
swfrender -X 1500  %%f -o %%~nf.png
)
pause
