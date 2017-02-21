# Este archivo sirve para crear registros de prueba

flights1 = Flight.create(num_flight: "123",date: Time.now,depart: "compras",from: "Maxico",to: "Brasil",duration: "15 días",cost: "$ 1,500",passengers: "1",booking_id: "1") 
flights2 = Flight.create(num_flight: "1234",date: Time.now,depart: "vantas",from: "España",to: "España",duration: "56 días",cost: "$ 12,552",passengers: "2",booking_id: "5") 
flights3 = Flight.create(num_flight: "12345",date: Time.now,depart: "almacen",from: "Tokio",to: "Marruecos",duration: "456 días",cost: "$45,555",passengers:"5",booking_id: "2") 
flights4 = Flight.create(num_flight: "123456",date: Time.now,depart: "mantenimiento",from: "Marruecos",to: "Tokio",duration: "16 días",cost: "$74,145",passengers: "8",booking_id: "4") 
flights5 = Flight.create(num_flight: "1234567",date: Time.now,depart: "cocina",from: "Brasil",to: "Maxico",duration: "126 días",cost: "$32,456",passengers: "1",booking_id: "3") 

user1 = User.create(name: "Luciano",  email:"eduardo@gmail.com", admin:"Lucian", password: "123456")
user2 = User.create(name: "Juanito",  email:"eduardho@gmail.com", admin:"Juanito", password: "123")
user3 = User.create(name: "Panchito",  email:"eduardo@gmail.com", admin:"Lucian", password: "123456")
user4 = User.create(name: "Antonio",  email:"eduardho@gmail.com", admin:"Juanito", password: "123")
user5 = User.create(name: "Salvador",  email:"eduardo@gmail.com", admin:"Lucian", password: "123456")

booking1 = Booking.create(num_booking: "123", total: "123", admin: "Lucian", flights_id: "1")
booking2 = Booking.create(num_booking: "2", total: "123", admin: "Lucian", flights_id: "2")
booking3 = Booking.create(num_booking: "3", total: "123", admin: "Juanito", flights_id: "3")
booking4 = Booking.create(num_booking: "4", total: "123", admin: "Lucian", flights_id: "4")
booking5 = Booking.create(num_booking: "5", total: "123", admin: "Juanito", flights_id: "5")
  
userbookings1 = UserBooking.create(users_id: "1", booking_id: "1")
userbookings2 = UserBooking.create(users_id: "2", booking_id: "3")
userbookings3 = UserBooking.create(users_id: "4", booking_id: "4")
userbookings4 = UserBooking.create(users_id: "3", booking_id: "3")
userbookings5 = UserBooking.create(users_id: "5", booking_id: "5")

user_flights1 = UserFlight.create(users_id: "1", flights_id: "1")
user_flights2 = UserFlight.create(users_id: "2", flights_id: "2")
user_flights3 = UserFlight.create(users_id: "3", flights_id: "3")
user_flights4 = UserFlight.create(users_id: "4", flights_id: "4")
user_flights5 = UserFlight.create(users_id: "5", flights_id: "5")