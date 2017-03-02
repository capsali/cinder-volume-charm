# Copyright 2016 Cloudbase Solutions Srl
#
#    Licensed under the Apache License, Version 2.0 (the "License"); you may
#    not use this file except in compliance with the License. You may obtain
#    a copy of the License at
#
#         http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
#    WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
#    License for the specific language governing permissions and limitations
#    under the License.
#
# Module manifest for module 'ADCharmUtils'
#
# Generated by: Gabriel Adrian Samfira
#
# Generated on: 17/12/2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ADCharmUtils.psm1'

# Version number of this module.
ModuleVersion = '0.1'

# ID used to uniquely identify this module
GUID = '3939221f-f696-44a0-b6c0-21c5648aa2ed'

# Author of this module
Author = 'Gabriel Adrian Samfira', 'Adrian Vladu', 'Ionut Madalin Balutoiu'

# Company or vendor of this module
CompanyName = 'Cloudbase Solutions SRL'

# Copyright statement for this module
Copyright = '(c) 2015 Cloudbase Solutions SRL. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Utilities for active directory charm'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Functions to export from this module
FunctionsToExport = @(
    'Confirm-IsInDomain',
    'Grant-PrivilegesOnDomainUser',
    'Get-NewCimSession',
    'Get-ActiveDirectoryContext',
    'Rename-JujuUnit',
    'Start-JoinDomain',
    'Invoke-CommandAsDifferentUser'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

}
