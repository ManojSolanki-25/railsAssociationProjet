

class Physician < ApplicationRecord
    has_many :appointments,-> {extending FindRecentAppointments }
    has_many :patients , through: :appointments
end

module FindRecentAppointments
    def find_recent
        where("apointment_date = ?", Time.now-1.day.ago )
    end
end
