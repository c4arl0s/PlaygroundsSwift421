class Person {
    var age: Int
    var residence: Residence?
}
 
class Residence {
    var address: Address?
}
 
class Address {
    var buildingNumber: String
    var streetName: String
    var apartmentNumber: String?
}

if let theResidence = person.residence {
    if let theAddress = theResidence.address {
        if let theApartmentNumber = theAddress.apartmentNumber {
            print("He/she lives in apartment number \
                (theApartmentNumber).")
        }
    }
}

