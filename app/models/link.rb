# frozen_string_literal: true

class Link < ApplicationRecord
  belongs_to :user, optional: true
  has_many :votes, dependent: :destroy
end
