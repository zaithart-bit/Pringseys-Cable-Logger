[Setup]
AppName=Pringseys Cable Logger
AppVersion=1.0
DefaultDirName={pf}\Pringseys Cable Logger
DefaultGroupName=Pringseys Cable Logger
OutputDir=Output
OutputBaseFilename=PringseysCableLoggerInstaller
Compression=lzma
SolidCompression=yes

[Files]
Source: "C:\Users\Desktop\FNAF FAN GAMES\ CABLE LOG APP CUZ IM TO LAZY TO PUT IT ELSEWHERE\dist\Pringseys cable logger.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Pringseys Cable Logger"; Filename: "{app}\Pringseys cable logger.exe"
Name: "{commondesktop}\Pringseys Cable Logger"; Filename: "{app}\Pringseys cable logger.exe"

[Run]
Filename: "{app}\Pringseys cable logger.exe"; Description: "Launch Pringseys Cable Logger"; Flags: nowait postinstall skipifsilent