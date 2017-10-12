<#
Copyright (c) 2017, FB Pro GmbH, Germany
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of the <organization> nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#>

<#

    Author(s):        Dennis Esly
    Date:             01/10/2017
    Last change:      06/23/2017
    Version:          0.8

    Modulmanifest for module "MbamExtensionModule"
#>


@{
#RootModule = 'MbamExtensionModule.psm1'

ModuleVersion = '0.8'

GUID = '1bf5fdaf-5700-4756-9d61-711865a33754'

Author = 'Dennis Esly'

CompanyName = 'FB Pro GmbH'

Copyright = '(c) 2017 FB Pro GmbH. All rights reserved.'

Description = 'Microsoft Bitlocker and Administration Monitoring Test Automation Package - easy testing and creating reports to ensure availability and security of MBAM systems with Powershell.'

NestedModules = 'LogFileModule', 'MbamExtensionModule'

FunctionsToExport = 'Get-EventLogErrorDetails',
    'Get-ComplianceDbConnectState', 
    'Get-RecoveryDbConnectState', 
    'Get-MbamFirewallPortState',
    'Get-MbamHelpDeskSPNState',
    'Get-MbamSelfServiceSPNState',
    'Get-MbamServerVersion25',
    'Get-MbamWCFServiceState',
    'Get-MbamSQLServerServiceState',
    'Get-MbamClientAgentVersion',
    'Get-MbamOSDiskProtectionStatus',
    'Get-MbamDiskProtectionStatus',
    'Get-MbamHost',
    'Get-OperatinSystemInfo',
    'Get-MbamGpoRuleState',
    'Get-TpmObject',
    'Get-LocalAdmins',
    'Get-UserLogins',
    'Get-PendingReboot',
    'Get-UserLoginHistory',
    'Send-MbamErrorMessage',
    'Test-MbamComplianceDBConnectState',
    'Test-MbamRecoveryDBConnectState',
    'Test-MbamHelpDeskSPNState',
    'Test-MbamSelfServiceSPNState',
    'Test-MbamSQLServerServiceState',
    'Test-MbamComplianceDbServerConnection',
    'Test-MbamRecoveryDbServerConnection',
    'Test-MbamFirewallPortState',
    'Test-MbamWebServerRoleState',
    'Test-MbamWebserverFeatureState',
    'Test-MbamWebserverServiceState',
    'Test-MbamWindowsFeatureState',
    'Test-MbamServerVersion25', 
    'Test-MbamSecurityGrpMembers', 
    'Test-MbamHelpDeskPage', 
    'Test-MbamSelfServicePage', 
    'Test-MbamClientAgentVersion',
    'Test-MbamOSDiskProtectionStatus',
    'Test-MbamDriveProtectionStatus',
    'Test-MbamClientAgentServiceState',
    'Test-MbamClientSoftwareState',
    'Test-MbamTPMStatus',
    'Test-MbamTpmOwnerShip',
    'Test-MbamTpmVersion',
    'Test-MbamSSLCertificateExpirationDate',
    'Test-MbamHelpDeskSslOnly',
    'Test-MbamSelfServiceSslOnly',
    'Test-MbamCertificateThumbprint',
    'Test-MbamCertificateValidationState',
    'Test-MbamGpos',
    'Test-MbamServerRestartedAfterUpdate',
    'Test-MbamASP_NetMVC4',
    'Test-UserRights',
    'Test-MbamClient2ServerKeyReporting',
    'Test-MbamClient2ServerStatusReporting',
    'Test-LocalAdmins',
    'Test-SccmClientUpdates',
    'Test-MbamInfrastructureStatus',
    'Test-LastUserLogins',
    'Test-DefaultDCConnection',
    'Test-DNSServerConnection',
    'Test-ForestDCsConnection',
    'Test-BitlockerDriverVersion',
    'Test-TPMFirmwareVul',
    'ConvertTo-HtmlTable', 
    'New-MbamReportNavPoint',
    'New-MbamServerHtmlStatusReport',
    'New-MbamClientHtmlStatusReport',
    'Set-LogFile',
    'Write-LogFile'
VariablesToExport = 'LogPath','LogName' 
}

