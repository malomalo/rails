class Building < ActiveRecord::Base
  has_many :sales, autosave: true, inverse_of: :building
  has_many :expenses, autosave: true
end