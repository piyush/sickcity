class CreatePhrases < ActiveRecord::Migration
  def self.up
    create_table :phrases do |t|
      t.column 'title', :string
      t.column 'search', :string
      t.timestamps
    end
  end

  def self.down
    drop_table :phrases
  end
end
