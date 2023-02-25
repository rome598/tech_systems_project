class List < ApplicationRecord
    has_many :esp_list
    has_many :especialidads, through: :esp_list
end
