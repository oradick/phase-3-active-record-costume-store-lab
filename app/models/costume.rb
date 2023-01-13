# Create your Costume class here

# The costumes table will have four columns:

# name (string)
# price (float)
# size (string)
# image_url (string)

# def change
#     create_table :costumes do |t|
#         t.string :name
#         t.float :price
#         t.string :size
#         t.string :image_url
#         t.timestamp :created_at
#         t.timestamp :updated_at
#     end
# end

# It should inherit from ActiveRecord::Base

class CreateCostume < ActiveRecord::Base
end