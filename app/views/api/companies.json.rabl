collection @companies, :object_root => false

attributes  :name,
            :homepage_url,
            :description,
            :jobs_url,
            :facebook,
            :twitter,
            :number_of_employees,
            :founded_year,
            :category_marker_image

attributes  :image_url,
            :tags_list

attributes  :latitude,
            :longitude


attribute   :is_hiring? => :hiring
