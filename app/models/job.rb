class Job < ActiveRecord::Base

validates_presence_of :desc, :title
end
end
