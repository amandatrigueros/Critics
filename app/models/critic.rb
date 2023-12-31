class Critic < ApplicationRecord
  belongs_to :user, counter_cache: true
  belongs_to :criticable, polymorphic: true

   #  Validations
   validates :title, presence: true
   validates :body, presence: true
  
end
