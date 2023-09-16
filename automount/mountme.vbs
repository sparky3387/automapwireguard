On Error Resume Next
WScript.Sleep 1000
Dim WshNetwork
Set WshNetwork = WScript.CreateObject("WScript.Network")
WshNetwork.MapNetworkDrive "Z:", "\\10.10.10.10\mynetworkshare"