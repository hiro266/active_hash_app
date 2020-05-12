class Address < ApplicationRecord
  # prefectureモデルを使えるようにする
  extend ActiveHash::Associations::ActiveRecordExtensions
  # prefectureとのアソシエーション
  belongs_to_active_hash :prefecture
  # @address.nameで県名が取れる
  delegate :name, to: :prefecture
end