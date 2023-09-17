# automapwireguard
Automap Windows Network Shares on Wireguard Activation/Deactivation

A fairly simple setup for automapping network shares in Windows on a wireguard Connection

# How this works
The wireguard software will install a new hardware device (Kernel-PNP in Event Logs) on connection of a tunnel or upon restart of Windows, the scheduled task will respond to this event and map a network drive, the reasoning for using VBS for this task, is WSCRIPT will run without showing a popup window, 

# Important
I have set the VBS scripts to skip any errors, you may want to remove "On Error Resume Next" line while testing.

# Installation
1. Download the zip file
1. Copy the automount folder to your Documents folder
1. Import the tasks, into your task scheduler, they only need to run as the local user without any additional privileges  
1. Update the mountme VBS with the correct IP address for your mount
