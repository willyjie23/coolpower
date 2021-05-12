class User < ApplicationRecord
  store :settings, accessors: :gender
end
