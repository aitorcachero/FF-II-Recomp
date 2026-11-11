@echo off
setlocal
cd /d "%~dp0"
if exist "build\Release\FFIiSNESRecomp.exe" (
    start "" "build\Release\FFIiSNESRecomp.exe" --launcher
) else if exist "FFIiSNESRecomp.exe" (
    start "" "FFIiSNESRecomp.exe" --launcher
) else (
    echo No se encontro FFIiSNESRecomp.exe.
    pause
)
exit /b 0
