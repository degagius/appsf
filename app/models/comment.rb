class Comment < ActiveRecord::Base
    def change
    create_table :comment do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
