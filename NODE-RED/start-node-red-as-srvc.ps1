#this assumes that node-red is installed as a service I use NSSM to create windows services.
$sevice = "node-red";
Start-Service $sevice;
Write-Output (Get-Service $sevice);