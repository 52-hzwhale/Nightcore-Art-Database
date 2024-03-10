class Article < ApplicationRecord
    def self.ransackable_attributes(auth_object = nil)
        ["title"]
    end
    
    def to_param
        url_field
    end
end
