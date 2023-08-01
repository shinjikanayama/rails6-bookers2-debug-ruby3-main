class Relationship < ApplicationRecord

  # フォローもフォロワーの中間テーブル

  belongs_to :follower, class_name: "User"
  belongs_to :followed, class_name: "User"
end
