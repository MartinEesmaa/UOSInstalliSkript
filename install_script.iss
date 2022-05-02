;InnoSetupVersion=5.5.0 (Unicode)

[Setup]
AppName=Uos
AppId={{50835146-24DE-4D30-AFB0-D7C7C29674BC}
AppVersion=1.5
AppPublisher=SkisoSoft O�
AppPublisherURL=https://digi3d.ekuubis.eu
AppSupportURL=https://digi3d.ekuubis.eu
AppUpdatesURL=https://digi3d.ekuubis.eu
DefaultDirName={userdocs}\Uos
DefaultGroupName=Uos
OutputBaseFilename=setup
Compression=lzma
AllowNoIcons=yes
InfoBeforeFile=embedded\InfoBefore.txt
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\Uos.exe"; DestDir: "{app}"; MinVersion: 0.0,5.01 Service Pack 3; Flags: ignoreversion 

[Run]
Filename: "{app}\Uos.exe"; Description: "{cm:LaunchProgram,Uos}"; MinVersion: 0.0,5.01 Service Pack 3; Flags: postinstall skipifsilent nowait

[Icons]
Name: "{group}\Uos"; Filename: "{app}\Uos.exe"; MinVersion: 0.0,5.01 Service Pack 3; 
Name: "{group}\{cm:UninstallProgram,Uos}"; Filename: "{uninstallexe}"; MinVersion: 0.0,5.01 Service Pack 3; 
Name: "{commondesktop}\Uos"; Filename: "{app}\Uos.exe"; Tasks: desktopicon; MinVersion: 0.0,5.01 Service Pack 3; 
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\Uos"; Filename: "{app}\Uos.exe"; Tasks: quicklaunchicon; MinVersion: 0.0,5.01 Service Pack 3; 

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; MinVersion: 0.0,5.01 Service Pack 3; 
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; MinVersion: 0.0,5.01 Service Pack 3; OnlyBelowVersion: 0.0,6.01; 

[CustomMessages]
estonian.NameAndVersion=%1 versiooniga %2
estonian.AdditionalIcons=Täiendavad ikoonid:
estonian.CreateDesktopIcon=Loo &töölaua ikoon
estonian.CreateQuickLaunchIcon=Loo &kiirkäivituse ikoon
estonian.ProgramOnTheWeb=%1 veebis
estonian.UninstallProgram=%1 - eemalda
estonian.LaunchProgram=Käivita %1
estonian.AssocFileExtension=&Seosta %1 %2 faililaiendiga
estonian.AssocingFileExtension=Seostan %1 %2 faililaiendiga...
estonian.AutoStartProgramGroupDescription=Käivitus:
estonian.AutoStartProgram=Käivita %1 automaatselt
estonian.AddonHostProgramNotFound=%1 ei asu sinu valitud kaustas.%n%nKas soovid sellegipoolest jätkata?
english.NameAndVersion=%1 version %2
english.AdditionalIcons=Additional icons:
english.CreateDesktopIcon=Create a &desktop icon
english.CreateQuickLaunchIcon=Create a &Quick Launch icon
english.ProgramOnTheWeb=%1 on the Web
english.UninstallProgram=Uninstall %1
english.LaunchProgram=Launch %1
english.AssocFileExtension=&Associate %1 with the %2 file extension
english.AssocingFileExtension=Associating %1 with the %2 file extension...
english.AutoStartProgramGroupDescription=Startup:
english.AutoStartProgram=Automatically start %1
english.AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "estonian"; MessagesFile: "embedded\estonian.isl"; 
Name: "english"; MessagesFile: "embedded\english.isl"; 
