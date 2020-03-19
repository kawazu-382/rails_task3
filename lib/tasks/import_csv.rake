namespace :import_csv do
  desc "User CSVデータのインポート"

  task users: :environment do
    User.import(path 'db/csv_data/users_csv_data.csv')
  end
  
end
