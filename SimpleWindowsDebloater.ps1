
#region - Remove AppxPackages
$applications = ('*3dbuilder*', '*windowsalarms*', '*windowscommunicationsapps*', '*windowscamera*', '*officehub*',
    '*skypeapp*', '*getstarted*', '*windowsmaps*', '*solitaire*', '*bingfinance*', '*zunevideo*', '*bingnews*', 
    '*onenote*', '*people*', '*windowsphone*', '*bingsports*', '*soundrecorder*', '*bingweather*', '*xbox*', '*screensketch*',
    '*phone*', '*feedback*', '*wallet*', '*print3d*', '*mixedreality*', '*stickynote*', '*3dview*', '*messaging*', '*gethelp*',
    '*oneconnect*', '*paint*')

foreach ($application in $applications) {
    #TODO - check if package exist, then remove
    #TODO - supress error messages
    Get-AppxPackage $application -AllUsers | remove-AppxPackage -AllUsers

    #TODO - disable installation for future created accounts
}
#endregion