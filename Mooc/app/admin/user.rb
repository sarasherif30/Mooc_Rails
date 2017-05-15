ActiveAdmin.register User do
  permit_params :name ,:email , :date_of_birth , :profile_picture, :gender
end 