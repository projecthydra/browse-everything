# frozen_string_literal: true

class CreateUploadModels < ActiveRecord::Migration[(Rails.version =~ /5.1/ ? 5.1 : 5.2)]
  def change
    create_table :upload_models do |t|
      t.string :uuid
      t.text :upload

      t.timestamps
    end
  end
end
