<#
Ensure Powershell is running as Admin
    If not Restart as Admin
Install Ubuntu Mono Fonts if not present, because they are sane and pretty monospaced fonts
Is Chocolatey Installed?
    Update if present
    Install if not
Is Conemu Installed?
    Update if present
    Install if not
Is VScode Installed?
    Update if present
    Install if not
Is Git Installed?
    Update if present
    Install if not
Is Python Installed?
    Update if present
    Install if not
Is vmware.powercli installed?
    Update if present
    Install if not
Is the MKLINK PowerShell Module installed? (https://gist.github.com/jpoehls/2891103)


Is OneDrive for business configured to sync your code repo?
    If yes, ensure there is no c:\code
        Create Junction between OneDrive for Business code directory and c:\code
    If no, ensure c:\code is present



Clone https://github.com/NathansNexus/config_files.git (this repo) to the root of C:\code

Remove "%USERPROFILE%\AppData\Roaming\ConEmu.xml" if present
Create Hardlink for "c:\code\config_files\ConEmu.xml" to "%USERPROFILE%\AppData\Roaming\ConEmu.xml"

Remove "%USERPROFILE\Documents\WindowsPowerShell\profile.ps1"
Create Hardlink for "c:\code\profile.ps1" to "%USERPROFILE\Documents\WindowsPowerShell\profile.ps1"

#>