param IsDutch bool
param ManagementGroupName string

targetScope = 'managementGroup'

resource ManagementGroup 'Microsoft.Management/managementGroups@2021-04-01' existing = {
  name: ManagementGroupName
  scope: tenant()
}

module BioEnSub '/BIO-EN-ManagementGroup-Module.bicep' = if (!IsDutch) { 
  name: 'BioEnSub' 
  params: {} 
}

module BioNlSub '/BIO-NL-ManagementGroup-Module.bicep' = if (IsDutch) { 
  name: 'BioNlSub' 
  params: {} 
}
