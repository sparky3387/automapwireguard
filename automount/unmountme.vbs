On Error Resume Next
WScript.Sleep 1000
If (WScript.Arguments.Count > 0) Then
	If (InStr(Wscript.Arguments(0),"SWD\WIREGUARD\") = 1) Then
		Dim WshNetwork
		Set WshNetwork = WScript.CreateObject("WScript.Network")
		WshNetwork.RemoveNetworkDrive "Z:"
	End If
End If


