class Skill < ApplicationRecord

	validates_persence_of :title, :percent_utilized
end
