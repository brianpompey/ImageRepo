class Image < ApplicationRecord
    belongs_to :user
    mount_uploader :attachment
    validates :name, presence: true
    validates :user_id, presence: true
end
