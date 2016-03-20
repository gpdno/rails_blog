class Article <ActiveRecord::Base
    validates :title, presence: true, length: { minimum: 5, maximum: 50 }
    validates :description, presence: true, length: { minimum: 5, maximum: 500 }
    
end