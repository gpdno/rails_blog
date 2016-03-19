class Article <ActiveRecord::Base
    validates :title, presences: true, length: {mininum: 5, maximum: 50}
    validates :description, presences: true, lenght: {mininum: 20, maximum: 500}
    
end