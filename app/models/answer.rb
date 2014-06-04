class Answer < ActiveRecord::Base
belongs_to :question
accepts_nested_attributes_for :question
validates :content, presence: true
attr_accessor :primary
end
