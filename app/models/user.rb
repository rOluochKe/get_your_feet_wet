# frozen_string_literal: true

class User < ApplicationRecord
  has_many :microposts
  validates :email, presence: true
  validates :name, presence: true
end
