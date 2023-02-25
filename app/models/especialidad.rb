class Especialidad < ApplicationRecord
  belongs_to :doctor

  has_many :esp_list
  has_many :list, through: :esp_list
end
