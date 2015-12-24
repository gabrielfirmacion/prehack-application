class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :date_of_birth
      t.string :zip_code
      t.string :LinkedIn_Url
      t.string :other_websites
      t.string :undergraduate_college
      t.string :graduate_college
      t.string :other_education_information
      t.string :employment_status
      t.string :legal_status
      t.string :prior_experience
      t.string :about_yourself
      t.string :interest_in_prehack
      t.string :how_did_you_hear_about_us
      t.string :blog_title1
      t.string :blog_explanation1
      t.string :blog_title2
      t.string :blog_explanation2

      t.timestamps null: false
    end
  end
end
