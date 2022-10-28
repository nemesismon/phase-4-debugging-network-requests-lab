class Toy < ApplicationRecord
    validates :toys, only: [:index, :create, :update, :destroy]
end
