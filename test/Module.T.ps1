$ModuleManifestName = '<%=$PLASTER_PARAM_ModuleName%>.psd1'
$ModuleManifestPath = "$PSScriptRoot\..\<%=$PLASTER_PARAM_ModuleName%>\$ModuleManifestName"

Describe 'Module Manifest Tests' {
    It 'Passes Test-ModuleManifest' {
        Test-ModuleManifest -Path $ModuleManifestPath | Should Not BeNullOrEmpty
        $? | Should Be $true
    }
}
