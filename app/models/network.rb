class Network < ActiveRecord::Base
  has_many :shows

  #return a string
  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end
end
