C:\windows\system32\inetsrv\appcmd.exe add apppool /name:PersonalTrainerServer /PipelineMode:intergrated /ManagedRuntimeVersion:v4.0 /enable32BitAppOnWin64:true

C:\windows\system32\inetsrv\appcmd.exe add app /site.name:"default web site" /app.name:PersonalTrainerServer /applicationpool:PersonalTrainerServer /physicalpath:"%~dp0FinalProject.WebApi" /path:"/PersonalTrainerServer" /enabledprotocols:http,https

C:\windows\system32\inetsrv\appcmd.exe unlock config -section:annonymousAuthentication
C:\windows\system32\inetsrv\appcmd.exe unlock config -section:WindowsAuthentication

C:\windows\system32\inetsrv\appcmd.exe set config "default web site/PersonalTrainerServer" -section:annonymousAuthentication /enabled:false
C:\windows\system32\inetsrv\appcmd.exe set config "default web site/PersonalTrainerServer" -section:WindowsAuthentication /enabled:true