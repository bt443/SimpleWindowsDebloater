
#region - Remove AppxPackages
$applications = @('*3dbuilder*', '*windowsalarms*', '*windowscommunicationsapps*', '*windowscamera*', '*officehub*',
    '*skypeapp*', '*getstarted*', '*windowsmaps*', '*solitaire*', '*bingfinance*', '*zunevideo*', '*bingnews*', 
    '*onenote*', '*people*', '*windowsphone*', '*bingsports*', '*soundrecorder*', '*bingweather*', '*xbox*', '*screensketch*',
    '*phone*', '*feedback*', '*wallet*', '*print3d*', '*mixedreality*', '*stickynote*', '*3dview*', '*messaging*', '*gethelp*',
    '*oneconnect*', '*paint*')@

foreach ($application in $applications) {
    Get-AppxPackage $application | remove-AppxPackage
}
#endregion

# Get-AppxPackage *3dbuilder* | Remove-AppxPackage
# Get-AppxPackage *windowsalarms* | Remove-AppxPackage
# Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
# Get-AppxPackage *windowscamera* | Remove-AppxPackage
# Get-AppxPackage *officehub* | Remove-AppxPackage
# Get-AppxPackage *skypeapp* | Remove-AppxPackage
# Get-AppxPackage *getstarted* | Remove-AppxPackage
# Get-AppxPackage *windowsmaps* | Remove-AppxPackage
# Get-AppxPackage *solitairecollection* | Remove-AppxPackage
# Get-AppxPackage *bingfinance* | Remove-AppxPackage
# Get-AppxPackage *zunevideo* | Remove-AppxPackage
# Get-AppxPackage *bingnews* | Remove-AppxPackage
# Get-AppxPackage *onenote* | Remove-AppxPackage
# Get-AppxPackage *people* | Remove-AppxPackage
# Get-AppxPackage *windowsphone* | Remove-AppxPackage
# #Get-AppxPackage *windowsstore* | Remove-AppxPackage
# Get-AppxPackage *bingsports* | Remove-AppxPackage
# Get-AppxPackage *soundrecorder* | Remove-AppxPackage
# Get-AppxPackage *bingweather* | Remove-AppxPackage
# Get-AppxPackage *xbox* | Remove-AppxPackage
# #Get-AppxPackage *storepurchase* | Remove-AppxPackage
# Get-AppxPackage *screensketch* | Remove-AppxPackage
# Get-AppxPackage *phone* | Remove-AppxPackage
# Get-AppxPackage *feedback* | Remove-AppxPackage
# Get-AppxPackage *wallet* | Remove-AppxPackage
# Get-AppxPackage *print3d* | Remove-AppxPackage
# Get-AppxPackage *mixedreality* | Remove-AppxPackage
# Get-AppxPackage *stickynotes* | Remove-AppxPackage
# Get-AppxPackage *3dview* | Remove-AppxPackage
# Get-AppxPackage *messaging* | Remove-AppxPackage
# Get-AppxPackage *gethelp* | Remove-AppxPackage
# Get-AppxPackage *oneconnect* | Remove-AppxPackage
# Get-AppxPackage *paint* | Remove-AppxPackage