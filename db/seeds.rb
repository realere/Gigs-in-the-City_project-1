Venue.delete_all
Artist.delete_all
Event.delete_all
Ticket.delete_all

v1 = Venue.create(address: 'Usher Hall', location: 'Edinburgh', capacity: 100)
v2 = Venue.create(address: 'The Dome', location: 'Edinburgh', capacity: 50)
a1 = Artist.create(name: 'Adele')
a2 = Artist.create(name: 'Oasis')

e1 = Event.create(name:'On the moon', artist_id: a1.id, venue_id: v1.id, timetable_date: Date.today+7)

e2 = Event.create(name:'Man on fire', artist_id: a2.id, venue_id: v2.id, timetable_date: Date.today+7)




