import 'Guest.dart';

class Event {
  List guests = [];
  DateTime date;
  String venue;
  Event(this.guests, this.date, this.venue);

  void registerGuest() {
    return guests.add(guests);
  }

  bool removeGuest() {
    return guests.remove(guests);
  }

  int numberOfGuests() {
    return guests.length;
  }
}
