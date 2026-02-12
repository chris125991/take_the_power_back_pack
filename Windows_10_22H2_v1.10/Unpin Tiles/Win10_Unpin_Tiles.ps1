# Updated for 20H2 on 12-11-2020. Tested on Enterprise x64.

function Pin-App { param(
[string]$appname,
[switch]$unpin
)
try{
if ($unpin.IsPresent){
((New-Object -Com Shell.Application).NameSpace('shell:::{4234d49b-0245-4df3-b780-3893943456e1}').Items() | ?{$_.Name -eq $appname}).Verbs() | ?{$_.Name.replace('&','') -match 'From "Start" UnPin|Unpin from Start'} | %{$_.DoIt()}
return "App '$appname' unpinned from Start"
}else{
((New-Object -Com Shell.Application).NameSpace('shell:::{4234d49b-0245-4df3-b780-3893943456e1}').Items() | ?{$_.Name -eq $appname}).Verbs() | ?{$_.Name.replace('&','') -match 'To "Start" Pin|Pin to Start'} | %{$_.DoIt()}
return "App '$appname' pinned to Start"
}
}catch{
Write-Error "Error Pinning/Unpinning App! (App-Name correct?)"
}
}


Pin-App "get office" -unpin
Pin-App "onenote" -unpin
Pin-App "Microsoft Solitaire Collection" -unpin
Pin-App "Microsoft Edge" -unpin
Pin-App "Internet Explorer" -pin
Pin-App "People" -unpin
Pin-App "Skype" -unpin
Pin-App "movies & tv" -unpin
Pin-App "Groove Music" -unpin
Pin-App "Calculator" -unpin
Pin-App "Weather" -unpin
Pin-App "Photos" -unpin
Pin-App "Messaging" -unpin
Pin-App "Camera" -unpin
Pin-App "Maps" -unpin
Pin-App "xbox" -unpin
Pin-App "Cortana" -unpin
Pin-App "Feedback Hub" -unpin
Pin-App "Paint 3D" -unpin
Pin-App "Microsoft Store" -unpin
Pin-App "Tips" -unpin
Pin-App "This PC" -unpin
Pin-App "paint" -unpin
Pin-App "Sticky Notes" -unpin
Pin-App "Paint" -unpin
Pin-App "Connect" -unpin
Pin-App "sway" -unpin
Pin-App "Alarms & Clock" -unpin
Pin-App "Microsoft Remote Desktop" -unpin
Pin-App "fresh paint" -unpin
Pin-App "Code Writer" -unpin
Pin-App "MSN News" -unpin
Pin-App "Duolingo - Learn Languages For Free" -unpin
Pin-App "Adobe Photoshop Express- Easy & Quick Photo Editor" -unpin
Pin-App "eclipse manager" -unpin
Pin-App "Network Speed Test" -unpin