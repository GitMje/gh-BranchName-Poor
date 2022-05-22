
function Set-RepoContent 
{
    param (
        [string]$BranchName
    )
    Write-Host $BranchName
    git checkout -b $BranchName
    Add-Content $BranchName -Path .\README.md
    gaa
    gcmm "Add $BranchName content"
    gpush
}


Set-RepoContent "bug-123-ouch"
Set-RepoContent "QueryOptimization"
Set-RepoContent "release-issues"
Set-RepoContent "merpenbeck-sandbox"
Set-RepoContent "trex-jurassic-park-project"
Set-RepoContent "merpenbeck-poc-for-spike"
Set-RepoContent "bug-645-Insecure-Password-Reset"
Set-RepoContent "feature-646-new-checkbox"
Set-RepoContent "feature-647-update-radio-button"
Set-RepoContent "bug-689-pen-test-finding"
Set-RepoContent "hotfix-234-yikes-fix-it"
Set-RepoContent "hotfix-235-another-fix"
Set-RepoContent 'release-1.0-sprint1'
Set-RepoContent 'release-1.0-sprint2'
Set-RepoContent 'release-1.1-sprint3'
Set-RepoContent 'release-2.0-sprint4'
Set-RepoContent "merpenbeck/poor-user-branch"