class CreateAmazonReadyImages < ActiveRecord::Migration[7.1]
  def change
    create_table :amazon_ready_images do |t|
      t.references :uploaded_images, null: false, foreign_key: true

      t.timestamps
    end
  end
end
