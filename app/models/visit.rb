class Visit < ActiveRecord::Base
	belongs_to :doctor
	belongs_to :patient

	def to_s
		"#{doctor} #{description} #{price}"
	end
end
