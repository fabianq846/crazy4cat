class Post < ApplicationRecord
  attr_accessor :description

  belongs_to :user
  has_many :comments, dependent: :destroy
  has_many :reactions, dependent: :destroy

  Kinds = %w[like dislike].freeze
end