@echo off
:: Common command aliases
DOSKEY ls=dir /b
DOSKEY ll=dir
DOSKEY clear=cls


:: CD aliases
DOSKEY cdc=cd /d c:
DOSKEY cdu=cd %USERPROFILE%
DOSKEY cdf=cd /d f:
DOSKEY cde=cd /d e:
DOSKEY musmain=cd "E:\Captures\Audio Files\Music"
DOSKEY musspot=cd "E:\Captures\Audio Files\Music\spotifystuff"
DOSKEY musglee=cd "E:\Captures\Audio Files\Music\GleeYoutubeRips"

:: Aliases for mpv
DOSKEY mpvvid=mpv 
DOSKEY mpvaud=mpv 
DOSKEY mpvspot=mpv "E:\Captures\Audio Files\Music\spotifystuff"
DOSKEY mpvglee=mpv "E:\Captures\Audio Files\Music\GleeYoutubeRips"

:: Search alias
DOSKEY sch=%USERPROFILE%\.batfiles\sch.bat $*


:: Other useful aliases
DOSKEY weather=curl wttr.in/05767
