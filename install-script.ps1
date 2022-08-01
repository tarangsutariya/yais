
if(-not(test-path "C:\ProgramData\chocolatey\choco.exe")){
    Write-Output "Seems Chocolatey is not installed, installing now"
    Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
}
else{
    Write-Output "Chocolatey Version is already installed, Starting to install packages"
}
choco install vscode -y
choco install firefox -y
choco install python -y
choco install onlyoffice -y
choco install mingw -y
choco install nodejs -y
choco install googlechrome -y
choco install 7zip -y
choco install notepadplusplus.install -y
choco install vlc -y
choco install git -y
choco install putty -y
choco install winscp -y
choco install virtualbox -y
choco install swi-prolog -y
choco install gprolog-mingw -y
 
Write-Output "Installing VS code extensions please wait"
 
code --install-extension akamud.vscode-theme-onedark
code --install-extension ms-python.python
 
