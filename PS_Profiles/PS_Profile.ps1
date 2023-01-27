<# PS_Profile
.NOTES
    Required - Visual Studio Code or Notepad

    To install: 
        1. In powershell run:
            - "code $profile" or "notepad $profile"
        2. Then save the contents of this file there.
        3. Go back to powershell run:
            - ". $profile"
        4. And the changes should take affect

    Default Windows fonts won't work for the new icons.
    So check out https://www.nerdfonts.com/
    When you have installed a font you'll need to change the settings in the terminal your using.
    
    Reminder to restart so that the Fonts can take affect

    In VSC:
        - go to settings you'll have to type in the "Font family"
            - Example: 'Monoid Nerd Font', 'Monoid NF', Consolas, 'Courier New', monospace
    In Terminal:
        - go to settings and there should be a drop down to select the font.

#>
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme powerlevel10k_rainbow #Theme can be changed | Run this to check themes in PowerShell: "Get-PoshThemes"
Set-PSReadLineOption -PredictionSource History -PredictionViewStyle ListView