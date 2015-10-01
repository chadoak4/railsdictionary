class Definition < ActiveRecord::Base
  validates :word, presence: true
  validates :meaning, presence: true

  # def self.search(search)
  #   if search
  #     find(definition.all, :conditions => ['name LIKE ?', "%#{search}%"])
  #   else
  #     find(definition.all)
  #   end
  # end
end
