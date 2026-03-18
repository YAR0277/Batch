@echo off

for %%F in (
"C:\Users\drdav\data\finance\equity"
"C:\Users\drdav\data\finance\etf"
"C:\Users\drdav\data\finance\index"
"C:\Users\drdav\data\finance\intraday"
) do (
    if exist "%%~F\" (
        echo Deleting CSV files in %%~F...
        del /Q "%%~F\*.csv" 2>nul
    ) else (
        echo Folder %%~F does not exist.
    )
)
