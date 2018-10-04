class ServiceParametersSet < ActiveRecord::Base
  belongs_to :source
  belongs_to :service_offering
  has_many :service_instances, :dependent => :nullify
end
