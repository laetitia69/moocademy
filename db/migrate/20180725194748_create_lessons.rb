class CreateLessons < ActiveRecord::Migration[5.2]
  def change
  	#creation de la table lessons
    create_table :lessons do |t|
      t.string :title
      t.text :body
      t.belongs_to :course, index:true #appartient à un seul course
      t.timestamps
    end
  end
end
