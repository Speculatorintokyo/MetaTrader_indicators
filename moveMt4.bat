@echo off

REM MT4を終了します。
taskkill /IM terminal.exe

REM move DLしたMｑ4ファイルがあるフォルダー\*.Mq4
REM（半角スペース）移動先のMT4のフォルダー　EAの場合はExpertsを指定してください。
move D:\DATA\Users\Downloads\*.Mq4 C:\Users\****\AppData\Roaming\MetaQuotes\Terminal\****\MQL4\Indicators
move D:\DATA\Users\Downloads\*.ex4 C:\Users\****\AppData\Roaming\MetaQuotes\Terminal\****\MQL4\Indicators

REM １秒間待機します。
timeout /t 1 /nobreak

REM MT4を起動します。　MT4の実行ファイルterminal.exeのパスを入力してください。
start "" "C:\Program Files (x86)\MetaTrader 4\terminal.exe"