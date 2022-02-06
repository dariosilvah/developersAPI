class Developer < ApplicationRecord
  belongs_to :level

  def level_name
    level.name
  end
end
