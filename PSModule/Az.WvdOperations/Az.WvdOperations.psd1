#
# Module manifest for module 'Az.WvdOperations'
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Az.WvdOperations.psm1'

# Version number of this module.
ModuleVersion = '2021.05.23'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '1c4249cd-9c9a-455b-8896-b6f26f2fa3a0'

# Author of this module
Author = 'Jason Parker'

# Company or vendor of this module
CompanyName = 'Jason Parker (prkrcloud)'

# Copyright statement for this module
Copyright = '(c) 2021 Jason Parker (prkrcloud)'

# Description of the functionality provided by this module
Description = ''

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Az')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Disable-AzWvdMaintanence','Enable-AzWvdMaintanence','Invoke-AzWvdSessionManager','New-AzWvdDeployment','New-AzWvdSessionHosts','New-AzWvdSessionHostConfig','Remove-AzWvdResources','Update-FSLogixProfilePermissions','New-AzWvdDscCompilationJob','Update-AzWvdDscArtifacts','Update-AzWvdPackageZipFiles','Update-AzWvdTemplateArtifacts'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = ''

}

