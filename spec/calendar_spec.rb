require './models/calendar'

describe Calendar do

  it 'can list events' do
    calendar = Calendar.create(name: "music")
    event = Event.create(name: 'Taylor Swift', date: DateTime.now)
    calendar.events << event
    calendar.save
    calendar = Calendar.first
    expect(calendar.events).to_include event
  end

end
