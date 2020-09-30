@echo off

REM xcopy [バックアップしたいフォルダ]（半角スペース）[バックアップ先のフォルダ] /d /e /c /y /r

xcopy C:\Users\AppData\Roaming\MetaQuotes\Terminal\MQL4\Indicators E:\DATA\MT4\Indicators /d /e /c /y /r

xcopy C:\Users\AppData\Roaming\MetaQuotes\Terminal\MQL4\Experts E:\DATA\MT4\Experts /d /e /c /y /r

xcopy C:\Users\AppData\Roaming\MetaQuotes\Terminal\templates E:\DATA\MT4\templates /d /e /c /y /r



