class Question < ActiveRecord::Base
has_many :answers
belongs_to :test
validates :contents, presence: true
accepts_nested_attributes_for :answers
end
