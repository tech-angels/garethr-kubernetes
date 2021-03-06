# This file is automatically generated by puppet-swagger-generator and
# any manual changes are likely to be clobbered when the files
# are regenerated.

require_relative '../../puppet_x/puppetlabs/swagger/fuzzy_compare'


Puppet::Type.newtype(:kubernetes_resource_quota_status) do
  
  @doc = "ResourceQuotaStatus defines the enforced hard limits and observed use."
  

  ensurable

  

  newparam(:name, namevar: true) do
    desc 'Name of the resource_quota_status.'
  end
  
    
      newproperty(:hard) do
        desc "Hard is the set of enforced hard limits for each named resource. More info: http://releases.k8s.io/HEAD/docs/design/admission_control_resource_quota.md#admissioncontrol-plugin-resourcequota"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:used) do
        desc "Used is the current observed total usage of the resource in the namespace."
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
end
