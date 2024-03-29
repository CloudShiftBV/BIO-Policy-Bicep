param IsDutch bool
param SubscriptionName string

targetScope = 'subscription'

resource Subscription 'Microsoft.Subscription/aliases@2021-10-01' existing = {
  name: SubscriptionName
  scope: tenant()
}

module BioEnSub '/Modules/BIO-EN-Subscription-Module.bicep' = if (!IsDutch) { 
  name: 'BioEnSub' 
  params: {} 
}

module BioNlSub '/BIO-NL-Subscription-Module.bicep' = if (IsDutch) { 
  name: 'BioNlSub' 
  params: {} 
}
