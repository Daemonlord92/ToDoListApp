class Post < ApplicationRecord
	validates :task, presence: true
	validates :date_started, presence: true
	validates :due_date, presence: true
	max_paginates_per 10

end
