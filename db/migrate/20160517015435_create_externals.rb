class CreateExternals < ActiveRecord::Migration
  def change
    create_table :externals do |t|
      t.string :nutrition
      t.string :hydration_including_edema
      t.string :facies
      t.string :embalmed
      t.string :rigor
      t.string :livor
      t.string :cyanosis
      t.string :icterus
      t.string :tubes
      t.string :catheters
      t.string :needle_marks
      t.string :incisions_scars
      t.string :rash_excoriation
      t.string :petechiae
      t.string :ecchymoses
      t.string :nevi_angiomas
      t.string :configuration_size
      t.string :hair_color
      t.string :scalp_subcutaneous
      t.string :scalp_subgaleal
      t.string :calvarium_sutures
      t.string :anterior_fontanelle
      t.string :head_other
      t.string :position
      t.string :shape
      t.string :canals
      t.string :ears_other
      t.string :size_shape_position
      t.string :lids_periorbital_soft_tissue
      t.string :conjunctiva
      t.string :sclera_cornea_lens
      t.string :iris_color
      t.string :pupils
      t.string :eyes_removed
      t.text :eyes_other
      t.string :position_shape
      t.string :nares_exudate
      t.string :patency_of_choanae
      t.string :septum
      t.text :nose_other
      t.string :lips_mucosa_gums
      t.string :tongue
      t.string :palate_maxilla_mandible
      t.integer :teeth_upper
      t.integer :teeth_lower
      t.string :tonsils
      t.string :salivary_glands
      t.string :pharynx
      t.text :mouth_other
      t.string :neck_configuration
      t.string :nodes_masses
      t.text :neck_other
      t.string :axilla_configuration
      t.string :axillary_lymph_nodes
      t.text :chest_other
      t.string :abdomen_configuration
      t.string :umbilicus_abdominal_wall
      t.string :size_of_palpable_organs
      t.string :masses
      t.text :abdomen_other
      t.string :hernia
      t.string :palpable_lymph_nodes
      t.text :inguinal_other
      t.string :penis
      t.string :penile_length
      t.string :scrotum
      t.string :bilateral_testes_identified
      t.string :testes_size
      t.string :testes_position
      t.string :labia
      t.string :clitoris
      t.string :vagina_hymen
      t.string :urethral_meatus
      t.text :genitalia_other
      t.string :spine
      t.string :anus
      t.text :back_other
      t.string :extermities_configuration
      t.string :joints
      t.string :dermatoglyphics
      t.text :extermities_other
      t.references :description, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end