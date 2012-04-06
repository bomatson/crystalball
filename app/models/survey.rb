class Survey < ActiveRecord::Base
  has_many :questions
  has_many :submissions
  
  def to_s
    name
  end
end
