class TimeEntry < ApplicationRecord
   belongs_to :customer, autosave: true
   belongs_to :employee, autosave: true
end
