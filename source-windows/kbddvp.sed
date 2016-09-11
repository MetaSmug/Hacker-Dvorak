[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=0
HideExtractAnimation=0
UseLongFileName=0
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=N
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
VersionInfo=VersionSection
[VersionSection]
FromFile=kbddvp32.dll
[Strings]
InstallPrompt=Install Hacker Dvorak keyboard layout?
DisplayLicense=
FinishMessage=Hacker Dvorak installation complete
TargetName=kbddvp.exe
FriendlyName=Hacker Dvorak
AppLaunched=.\launcher.exe kbddvp.inf
PostInstallCmd=<None>
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0="kbddvp32.dll"
FILE1="kbddvp64.dll"
FILE2="kbddvpww.dll"
FILE3="kbddvp.inf"
FILE4="launcher.exe"
[SourceFiles]
SourceFiles0=.\
[SourceFiles0]
%FILE0%=
%FILE1%=
%FILE2%=
%FILE3%=
%FILE4%=
