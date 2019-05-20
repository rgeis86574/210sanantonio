function get-sessions {
Get-RDUserSession -ConnectionBroker "pbgterm.ml.local" | sort username | Export-Csv c:\users\rob.geissler\currentsessions.csv
C:\users\rob.geissler\currentsessions.csv}