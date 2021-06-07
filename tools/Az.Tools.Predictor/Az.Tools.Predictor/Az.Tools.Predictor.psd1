# Module manifest for module 'Az.Tools.Predictor'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/28/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = ''

# Version number of this module.
ModuleVersion = '0.4.0'

# Supported PSEditions
CompatiblePSEditions = 'Core'

# ID used to uniquely identify this module
GUID = '599d1760-4ee1-4ed2-806e-f2a1b1a0ba4d'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Module providing recommendations for cmdlets comprised in the Az module - This module requires PowerShell 7.2 preview 6 and PSReadLine 2.2.0-beta3.

The suggestions must be activated:
- Enable-AzPredictor:  Activate the suggestions
- Disable-AzPredictor: Disable the suggestions

For more information on Az Predictor, please visit the following: https://aka.ms/azpredictordocs'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '7.2'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @(@{ModuleName="PSReadLine"; ModuleVersion="2.2.0-beta2"})

NestedModules = @("Microsoft.Azure.PowerShell.Tools.AzPredictor.dll")

ScriptsToProcess = @("PromptSurvey.ps1")

CmdletsToExport = @("Enable-AzPredictor", "Disable-AzPredictor", "Open-AzPredictorSurvey")

# Format files (.ps1xml) to be loaded when importing this module

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure', 'PowerShell', 'Prediction', 'Recommendation', 'Predictor'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Add Open-AzPredictorSurvey to welcome feedback.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        ExternalModuleDependencies = @('Az', 'PSReadLine')

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

}
