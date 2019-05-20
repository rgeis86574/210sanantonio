function get-sessions {
Get-RDUserSession -ConnectionBroker "pbgterm.ml.local" | sort username | Export-Csv c:\users\user\currentsessions.csv
C:\users\user\currentsessions.csv}
