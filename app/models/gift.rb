class Gift < ActiveRecord::Base
  validates :description, :title, :guest, presence: true

  belongs_to :guest
  # belongs_to :party, through: :guest, source: :gifts
end
