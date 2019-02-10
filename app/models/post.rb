class Post < ApplicationRecord
	validates :task, presence: true
	validates :date_started, presence: true
	validates :due_date, presence: true

end
