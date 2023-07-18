class Post < ApplicationRecord
  attr_accessor :description
  belongs_to :user
  has_many :comments, dependent: :destroy
  has_many :reactions, dependent: :destroy
  #accepts_nested_atributes_for :comments, reject_if: :no_name_category
  Kinds = %w[like dislike].freeze
end