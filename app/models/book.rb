class Book < ApplicationRecord
    validates :本のタイトル, presence: true
    validates :感想, presence: true
end
