# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password

  has_many :votes, dependent: :destroy
  has_many :links, dependent: :destroy

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
end
