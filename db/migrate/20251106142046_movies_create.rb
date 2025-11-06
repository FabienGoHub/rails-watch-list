class MoviesCreate < ActiveRecord::Migration[7.1]
  def change
        create_table (:movies) do |t|  	# method prend en argument un symbol et un bloc, t :table
          t.string    :title			# creation de colone de type string, nomée name
          t.string    :overview
          t.string    :poster_url
          t.integer   :rating
          t.timestamps 				# adds 2 columns, `created_at` and `updated_at`
        end
  end
end
