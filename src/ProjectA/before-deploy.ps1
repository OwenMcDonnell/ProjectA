Write-host "before-deploy.ps1"
Write-host "APPVEYOR_PROJECT_SLUG: $env:APPVEYOR_PROJECT_SLUG"
Write-host "APPVEYOR_REPO_COMMIT_AUTHOR: $env:APPVEYOR_REPO_COMMIT_AUTHOR"
Write-host "APPVEYOR_REPO_COMMIT_AUTHOR_EMAIL: $env:APPVEYOR_REPO_COMMIT_AUTHOR_EMAIL"
Write-host "myVarA: $env:myVarA"
Write-host "myVarB: $env:myVarB"
Write-host "myVarC: $env:myVarC"
#throw "failed1"
