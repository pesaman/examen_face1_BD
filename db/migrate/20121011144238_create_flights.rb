class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      # Completa con las columnas que necesites
     t.string :num_flight, unique: true
     t.date :date
     t.string :depart
     t.string :from
     t.string :to
     t.string :duration
     t.string :cost
     t.string :passengers 
     t.string :booking_id

      t.timestamps
    end

    create_table :users do |t|
    	# Completa con las columnas que necesites
      t.string :name, unique: true
      t.string :email, unique: true
      t.string :admin, default: false
      t.string :password, default: false
      t.timestamps
    end
                 
    create_table :bookings do |t|
      # Completa con las columnas que necesites
      t.string :num_booking
      t.string :total
      t.string :admin, default: false
      t.string :flights_id
      t.timestamps
    end

    create_table :user_bookings do |t|
      # Completa con las columnas que necesites
     t.string :users_id
     t.string :booking_id

 
    end

     create_table :user_flights do |t|
      # Completa con las columnas que necesites
     t.string :users_id
     t.string :flights_id
     
    end
    #crea las tablas restantes
  end
end
