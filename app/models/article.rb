class Article < ActiveRecord::Base
  acts_as_taggable # Alias for acts_as_taggable_on :tags
  acts_as_taggable_on :astuces, :actus, :emploi, :formation, :pme, :act, :fp
end
