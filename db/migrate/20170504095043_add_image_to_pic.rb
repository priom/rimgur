class AddImageToPic < ActiveRecord::Migration[5.0]
    def change
        add_column :pics, :image, :string
    end
end
