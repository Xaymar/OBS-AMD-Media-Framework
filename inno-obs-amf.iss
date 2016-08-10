; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "AMD Media Framework for OBS"
#define MyAppVersion "1.2.0pre2"
#define MyAppPublisher "Xaymar"
#define MyAppURL "http://www.xaymar.com/portfolio/plugin-amd-vce-plugin-for-obs-studio/"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{7BBA06BA-E7AB-4F1E-92F0-D9991DB7D147}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName=C:\Program Files (x86)\obs-studio\
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
OutputBaseFilename=OBS-AMD-Media-Framework_1-2-0pre3
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\source\OBS-AMD-Media-Framework_1-2-0pre3\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

