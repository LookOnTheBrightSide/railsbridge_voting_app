class Topic < ActiveRecord::Base
	has_many :votes, dependent: :destroy
end

class Topic < ActiveRecord::Base
	has_many :downvotes,dependent: :destroy
end