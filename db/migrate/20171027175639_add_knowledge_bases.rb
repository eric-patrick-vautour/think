class AddKnowledgeBases < ActiveRecord::Migration[5.1]
  def change
    create_table :knowledge_bases do |t|
      t.string :question
      t.text :answer
 
      t.timestamps
    end
  end
end