Connect-PnPOnline "https://inavant.sharepoint.com/sites/Sitioparadesarrolladores/"

Read-Host "Enter to continue..."

write-host "Cargando archivo a memoria..."

$datosLista = Import-Csv .\InformacionCasillas.csv

write-host "Registros en archivo:"$datosLista.length

