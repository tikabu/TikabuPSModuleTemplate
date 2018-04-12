# Settings for build.
param(
    $Artifacts = './artifacts',
    $Packages = './packages',
    $ModuleName = '<%=$PLASTER_PARAM_ModuleName%>',
    $ModulePath = '.\<%=$PLASTER_PARAM_ModuleName%>',
    $Lib = "$ModulePath\Lib",
    $BuildNumber = $env:BUILD_BUILDID,
    $PercentCompliance = '50'
)

########################################################################
# Static settings.
########################################################################
$Settings = @{
#    SMBRepositoryName = ''
#    SMBRepositoryPath = ''
#
#    Author = "<author>"
#    Owners = ""
#    LicenseUrl = ""
#    ProjectUrl = ""
#    PackageDescription = ""
#    Repository = ""
#    Tags = ""
#
#    GitRepo = ""
#    CIUrl = ""
#    ApiKey = ""
}


########################################################################
# Before / Hooks
########################################################################

#Synopsis: Executues before the Clean Task.
#task BeforeClean {}
#Synopsis: Executues after the Clean Task.
#task AfterClean {}

#Synopsis: Executues before the Analyze Task.
#task BeforeAnalyze {}
#Synopsis: Executues after the Analyze Task.
#task AfterAnalyze {}

#Synopsis: Executes before Test Task.
#task BeforeTest {}
#Synopsis: Executes after Test Task.
#task AfterTest {}

#Synopsis: Executes before Publish Task.
#task BeforePublish {}
#Synopsis: Executes after Publish Task.
#task AfterPublish {}
