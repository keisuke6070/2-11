class List < ApplicationRecord
  has_one_attached:image

  validates:title,presence:true
  validates:body,presence:true
  vaildates:image,presence:true
end
