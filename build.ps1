Write-Host "appveyor version: "  
appveyor version
git --version
#- git config --global core.longpaths true
Write-Host "md C:\Users\appveyor\AppData\Local\Temp\1\npm-2900-8b1a0fe2\git-cache-397d6243\2430cdb3ef7fc9e1a93d9ed0f7cb8321679d7963"  
md C:\Users\appveyor\AppData\Local\Temp\1\npm-2900-8b1a0fe2\git-cache-397d6243\2430cdb3ef7fc9e1a93d9ed0f7cb8321679d7963
Write-Host "git -c:" 
git -c core.longpaths=true clone https://github.com/FeodorFitsner/git-long-paths.git C:\Users\appveyor\AppData\Local\Temp\1\npm-2900-8b1a0fe2\git-cache-397d6243\2430cdb3ef7fc9e1a93d9ed0f7cb8321679d7963
if($LastExitCode -ne 0) { $host.SetShouldExit($LastExitCode) }
