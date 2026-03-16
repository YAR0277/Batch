@echo off

for %%F in (
"C:\home\david\data\finance\equity"
"C:\home\david\data\finance\etf"
"C:\home\david\data\finance\index"
"C:\home\david\data\finance\intraday"
) do (
    if exist "%%~F\" (
        echo Deleting CSV files in %%~F...
        del /Q "%%~F\*.csv" 2>nul
    ) else (
        echo Folder %%~F does not exist.
    )
)
