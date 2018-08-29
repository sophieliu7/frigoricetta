class UserProduct < ApplicationRecord
  belongs_to :user
  belongs_to :product

  validates :user, presence: true
  validates :product, presence: true
  validates :purchase_date, presence: true

  include PgSearch

  pg_search_scope :global_search,
    associated_against: {
      product: [ :name],
      using: {
        tsearch: { prefix: true}
      }
    }
end
