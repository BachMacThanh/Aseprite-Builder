[Setup]
AppName=Aseprite
AppVersion={YOUR_VERSION}
DefaultDirName={pf}\Aseprite
DefaultGroupName=Aseprite
OutputBaseFilename=AsepriteSetup
Compression=lzma
SolidCompression=yes

[Files]
Source: "aseprite.exe"; DestDir: "{app}"
Source: "data\*"; DestDir: "{app}\data"; Flags: recursesubdirs

[Icons]
Name: "{group}\Aseprite"; Filename: "{app}\aseprite.exe"
