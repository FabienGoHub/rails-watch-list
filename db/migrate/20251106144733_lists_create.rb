class ListsCreate < ActiveRecord::Migration[7.1]
  def change
     create_table (:lists) do |t|  	# method prend en argument un symbol et un bloc, t :table
          t.string    :name		# creation de colone de type string, nomée name
          t.timestamps 				# adds 2 columns, `created_at` and `updated_at`
        end
  end
end
